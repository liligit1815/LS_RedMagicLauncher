.class public Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;
.super Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;,
        Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;
    }
.end annotation


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

    .line 78
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

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;FFFLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/VelocityTracker;)V

    return-void
.end method


# virtual methods
.method protected createAnimationAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseAnimationAttributes;
    .locals 0

    .line 88
    new-instance p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;

    invoke-direct {p0}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;-><init>()V

    return-object p0
.end method

.method protected createMotionAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;
    .locals 0

    .line 83
    new-instance p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;

    invoke-direct {p0}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;-><init>()V

    return-object p0
.end method

.method protected translateView(Landroid/view/View;F)V
    .locals 4

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 94
    iget v1, p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    div-float v1, v0, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->setmTouchDragRatioFwd(F)V

    .line 95
    iget v1, p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->mHeightTreshold:F

    div-float v1, v0, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->setmTouchDragRatioBck(F)V

    .line 97
    iget v1, p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->mWidthTreshold:F

    cmpl-float v0, v0, v1

    const-string v1, ", mWidthTreshold = "

    const-string v2, "Z#QScrollBaseDecorator"

    if-lez v0, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "translateX View out do nothing. offset = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->mWidthTreshold:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "translateX  View out. offset = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/HorizontalOverScrollBounceEffectDecorator;->mWidthTreshold:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    .line 108
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float p0, p2, p0

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p3, p0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "translateX View And Event out. offset = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", deltaX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScrollBaseDecorator"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
