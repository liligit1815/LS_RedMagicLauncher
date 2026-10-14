.class Lcom/android/launcher3/views/AbstractSlideInView$4;
.super Landroid/util/FloatProperty;
.source "AbstractSlideInView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/AbstractSlideInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/views/AbstractSlideInView<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 568
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/views/AbstractSlideInView;)Ljava/lang/Float;
    .locals 0

    .line 572
    iget p0, p1, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShiftX:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 568
    check-cast p1, Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView$4;->get(Lcom/android/launcher3/views/AbstractSlideInView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/views/AbstractSlideInView;F)V
    .locals 0

    .line 577
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShiftX(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 568
    check-cast p1, Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView$4;->setValue(Lcom/android/launcher3/views/AbstractSlideInView;F)V

    return-void
.end method
