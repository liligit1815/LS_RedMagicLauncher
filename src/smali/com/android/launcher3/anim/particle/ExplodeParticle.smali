.class public Lcom/android/launcher3/anim/particle/ExplodeParticle;
.super Lcom/android/launcher3/anim/particle/AbstractParticle;
.source "ExplodeParticle.java"


# static fields
.field public static final PART_WH:I = 0x8


# instance fields
.field public alpha:F

.field public baseCx:F

.field public baseCy:F

.field public baseRadius:F

.field public bottom:F

.field public color:I

.field public cx:F

.field public cy:F

.field public life:F

.field public mag:F

.field public neg:F

.field public overflow:F

.field public radius:F

.field public top:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/particle/AbstractParticle;-><init>(IFF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->radius:F

    return-void
.end method


# virtual methods
.method protected caculate(F)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    .line 52
    iget v1, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->life:F

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->overflow:F

    sub-float v4, v0, v2

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    sub-float v1, v0, v1

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    mul-float v1, p1, v0

    const v2, 0x3f333333    # 0.7f

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_1

    sub-float/2addr p1, v2

    const v2, 0x3e99999a    # 0.3f

    div-float v3, p1, v2

    :cond_1
    sub-float/2addr v0, v3

    .line 61
    iput v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->alpha:F

    .line 62
    iget p1, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    mul-float/2addr p1, v1

    .line 63
    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseCx:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->cx:F

    .line 64
    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseCy:F

    float-to-double v2, v0

    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->neg:F

    float-to-double v4, v0

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->mag:F

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->cy:F

    .line 65
    sget p1, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->V:F

    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseRadius:F

    sget v2, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->V:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->radius:F

    return-void

    .line 53
    :cond_2
    :goto_0
    iput v3, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->alpha:F

    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 43
    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->color:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->alpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget v0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->cx:F

    iget v1, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->cy:F

    iget p0, p0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->radius:F

    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
