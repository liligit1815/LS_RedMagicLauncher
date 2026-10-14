.class public Lcom/android/launcher3/anim/BoomAnimator;
.super Landroid/animation/ValueAnimator;
.source "BoomAnimator.java"


# static fields
.field public static final DEFAULT_DURATION:I = 0x500


# instance fields
.field private mContainer:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

.field private mParticles:[[Lcom/android/launcher3/anim/particle/AbstractParticle;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/android/launcher3/anim/factory/AbstractParticleFactory;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/android/launcher3/anim/BoomAnimator;->mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

    .line 23
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/anim/BoomAnimator;->mPaint:Landroid/graphics/Paint;

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomAnimator;->mContainer:Landroid/view/View;

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/BoomAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x500

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/anim/BoomAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/anim/BoomAnimator;->mParticleFactory:Lcom/android/launcher3/anim/factory/AbstractParticleFactory;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/anim/factory/AbstractParticleFactory;->generateParticles(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[[Lcom/android/launcher3/anim/particle/AbstractParticle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/BoomAnimator;->mParticles:[[Lcom/android/launcher3/anim/particle/AbstractParticle;

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
    .locals 10

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomAnimator;->mParticles:[[Lcom/android/launcher3/anim/particle/AbstractParticle;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 36
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 37
    iget-object v8, p0, Lcom/android/launcher3/anim/BoomAnimator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, p1, v8, v9}, Lcom/android/launcher3/anim/particle/AbstractParticle;->advance(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomAnimator;->mContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomAnimator;->mContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
