.class public Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;
.super Lcom/android/launcher3/anim/factory/AbstractParticleFactory;
.source "ExplodeParticleFactory.java"


# static fields
.field public static final END_VALUE:F = 1.0f

.field public static final PART_WH:I = 0xf

.field public static final V:F

.field public static final W:F

.field public static final X:F

.field public static final Y:F


# instance fields
.field private mBound:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/anim/BoomUtils;->dp2Px(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->X:F

    const/16 v0, 0x14

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/anim/BoomUtils;->dp2Px(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->Y:F

    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/anim/BoomUtils;->dp2Px(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->V:F

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/anim/BoomUtils;->dp2Px(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->W:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/anim/factory/AbstractParticleFactory;-><init>()V

    return-void
.end method

.method private generateParticle(ILjava/util/Random;)Lcom/android/launcher3/anim/particle/AbstractParticle;
    .locals 5

    .line 51
    new-instance v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/android/launcher3/anim/particle/ExplodeParticle;-><init>(IFF)V

    .line 52
    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->color:I

    .line 53
    sget p1, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->V:F

    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->radius:F

    .line 54
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 55
    sget v1, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->X:F

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseRadius:F

    goto :goto_0

    .line 57
    :cond_0
    sget v1, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->W:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr p1, v3

    add-float/2addr v1, p1

    iput v1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseRadius:F

    .line 59
    :goto_0
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    mul-float/2addr v1, v4

    iput v1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->top:F

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 61
    iget v2, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->top:F

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->top:F

    iget v4, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->top:F

    mul-float/2addr v4, v2

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v4, v2

    add-float v2, v3, v4

    :goto_1
    iput v2, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->top:F

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    if-gez v1, :cond_2

    .line 63
    iget p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    goto :goto_3

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    const v1, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    const v1, 0x3e99999a    # 0.3f

    :goto_2
    mul-float/2addr p1, v1

    .line 64
    :goto_3
    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 65
    iget v1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->top:F

    mul-float/2addr v1, p1

    iget p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    div-float/2addr v1, p1

    iput v1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->mag:F

    .line 66
    iget p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->mag:F

    neg-float p1, p1

    iget v1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->bottom:F

    div-float/2addr p1, v1

    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->neg:F

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    sget v1, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->Y:F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v2, v4

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    .line 68
    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseCx:F

    .line 69
    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->cx:F

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p1

    sub-float/2addr p1, v4

    mul-float/2addr v1, p1

    add-float/2addr p0, v1

    .line 71
    iput p0, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->baseCy:F

    .line 72
    iput p0, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->cy:F

    const p0, 0x3dcccccd    # 0.1f

    .line 73
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->life:F

    const p0, 0x3ecccccd    # 0.4f

    .line 74
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->overflow:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 75
    iput p0, v0, Lcom/android/launcher3/anim/particle/ExplodeParticle;->alpha:F

    return-object v0
.end method


# virtual methods
.method public generateParticles(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[[Lcom/android/launcher3/anim/particle/AbstractParticle;
    .locals 11

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->mBound:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 25
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 26
    div-int/lit8 v0, v0, 0xf

    .line 27
    div-int/lit8 v1, v1, 0xf

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v6, 0x0

    aput v1, v5, v6

    const-class v7, Lcom/android/launcher3/anim/particle/AbstractParticle;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lcom/android/launcher3/anim/particle/AbstractParticle;

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_3

    move v8, v6

    :goto_1
    if-ge v8, v0, :cond_2

    mul-int v9, v8, v3

    mul-int v10, v7, v4

    .line 40
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 42
    iget v10, p2, Landroid/graphics/Rect;->left:I

    .line 43
    iget v10, p2, Landroid/graphics/Rect;->top:I

    .line 44
    aget-object v10, v5, v7

    invoke-direct {p0, v9, v2}, Lcom/android/launcher3/anim/factory/ExplodeParticleFactory;->generateParticle(ILjava/util/Random;)Lcom/android/launcher3/anim/particle/AbstractParticle;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method
