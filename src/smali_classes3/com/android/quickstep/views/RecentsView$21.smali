.class Lcom/android/quickstep/views/RecentsView$21;
.super Landroid/util/FloatProperty;
.source "RecentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/RecentsView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7198
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    .line 7238
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7198
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$21;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 5

    .line 7201
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTempPointF()Landroid/graphics/PointF;

    move-result-object p0

    .line 7202
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 7205
    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p2, v3

    if-lez v0, :cond_0

    .line 7208
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    goto :goto_0

    :cond_0
    sub-float v0, p0, v1

    sub-float v1, p2, v3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr p0, v0

    .line 7210
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    .line 7212
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPivotX()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 7214
    iget p0, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, p0, v2

    cmpl-float v1, p2, v3

    if-lez v1, :cond_2

    .line 7217
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    goto :goto_1

    :cond_2
    sub-float v0, p0, v0

    sub-float v1, p2, v3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr p0, v0

    .line 7219
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    .line 7222
    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPivotY()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 7224
    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    .line 7227
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    goto :goto_2

    :cond_4
    sub-float v0, p0, v1

    sub-float v1, p2, v3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr p0, v0

    .line 7229
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    .line 7231
    :goto_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPivotY()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    .line 7233
    :cond_5
    :goto_3
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 7198
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$21;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
