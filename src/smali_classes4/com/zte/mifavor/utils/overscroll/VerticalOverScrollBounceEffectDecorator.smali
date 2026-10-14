.class public Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;
.super Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;
.source "VerticalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator$MotionAttributesVertical;,
        Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#QScroll-VBounceDec"


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;FFFLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;FFFLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;FFFLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-void
.end method


# virtual methods
.method protected createAnimationAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseAnimationAttributes;
    .locals 0

    .line 89
    new-instance p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;

    invoke-direct {p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;-><init>()V

    return-object p0
.end method

.method protected createMotionAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;
    .locals 0

    .line 84
    new-instance p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator$MotionAttributesVertical;

    invoke-direct {p0}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator$MotionAttributesVertical;-><init>()V

    return-object p0
.end method

.method protected translateView(Landroid/view/View;F)V
    .locals 4

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 95
    iget v1, p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    div-float v1, v0, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->setmTouchDragRatioFwd(F)V

    .line 96
    iget v1, p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    div-float v1, v0, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->setmTouchDragRatioBck(F)V

    .line 98
    iget v1, p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    cmpl-float v0, v0, v1

    const-string v1, ", mHeightTreshold = "

    const-string v2, "Z#QScroll-VBounceDec"

    if-lez v0, :cond_0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "translateY View out do nothing. offset = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "translateY View out. offset = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/VerticalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    .line 109
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float p1, p2, p0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "translateY ViewAndEvent out. offset = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", dy = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", deltaX = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-VBounceDec"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
