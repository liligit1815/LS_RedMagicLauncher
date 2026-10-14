.class public abstract Lcom/android/launcher3/anim/particle/AbstractParticle;
.super Ljava/lang/Object;
.source "AbstractParticle.java"


# instance fields
.field color:I

.field cx:F

.field cy:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/android/launcher3/anim/particle/AbstractParticle;->color:I

    .line 22
    iput p2, p0, Lcom/android/launcher3/anim/particle/AbstractParticle;->cx:F

    .line 23
    iput p3, p0, Lcom/android/launcher3/anim/particle/AbstractParticle;->cy:F

    return-void
.end method


# virtual methods
.method public advance(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 31
    invoke-virtual {p0, p3}, Lcom/android/launcher3/anim/particle/AbstractParticle;->caculate(F)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/particle/AbstractParticle;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract caculate(F)V
.end method

.method protected abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method
