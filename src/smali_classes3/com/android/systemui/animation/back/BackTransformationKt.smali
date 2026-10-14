.class public final Lcom/android/systemui/animation/back/BackTransformationKt;
.super Ljava/lang/Object;
.source "BackTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/android/systemui/animation/back/BackTransformation;",
        "targetView",
        "Landroid/view/View;",
        "animation_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyTo(Lcom/android/systemui/animation/back/BackTransformation;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getTranslateX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getTranslateX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getTranslateY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getTranslateY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getScalePivotPosition()Lcom/android/systemui/animation/back/ScalePivotPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/back/ScalePivotPosition;->applyTo(Landroid/view/View;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/BackTransformation;->getScale()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method
