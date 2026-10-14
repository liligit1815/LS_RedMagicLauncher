.class public Lcom/zte/mifavor/utils/RoundedCornersDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedCornersDrawable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FB#RoundedCornersDrawable"


# instance fields
.field private endColor:I

.field private endRadius:F

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private startColor:I

.field private startRadius:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->paint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput p2, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->radius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->paint:Landroid/graphics/Paint;

    .line 36
    sget v0, Lcom/zte/extres/R$color;->mfv_common_fab_bg_top:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->startColor:I

    .line 37
    sget v0, Lcom/zte/extres/R$color;->mfv_common_fab_bg_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->endColor:I

    .line 38
    iput p2, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->radius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 55
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 57
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v6, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->startColor:I

    iget v7, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->endColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 58
    iget-object v1, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->radius:F

    iget-object p0, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

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

.method public setRadius(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->radius:F

    .line 43
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setScale(FFF)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->radius:F

    .line 48
    iput p2, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->startRadius:F

    .line 49
    iput p3, p0, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->endRadius:F

    .line 50
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method
