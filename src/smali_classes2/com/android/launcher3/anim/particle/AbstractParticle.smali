.class public abstract Lcom/android/launcher3/anim/particle/AbstractParticle;
.super Ljava/lang/Object;
.source "AbstractParticle.java"


# instance fields
.field public color:I

.field public cx:F

.field public cy:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/particle/AbstractParticle;->color:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/anim/particle/AbstractParticle;->cx:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/anim/particle/AbstractParticle;->cy:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public advance(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/anim/particle/AbstractParticle;->caculate(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/particle/AbstractParticle;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract caculate(F)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method
