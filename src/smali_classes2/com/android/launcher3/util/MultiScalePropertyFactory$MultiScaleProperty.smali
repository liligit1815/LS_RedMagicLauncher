.class public Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;
.super Landroid/util/FloatProperty;
.source "MultiScalePropertyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiScalePropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiScaleProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mInx:I

.field public mValue:F

.field public final synthetic this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 9
    .line 10
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$setValue$0(Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->e(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->k(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->d(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->j(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->f(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->l(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->c(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->k(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->j(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->l(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->g(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/o1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/o1;-><init>(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iget v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->i(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->e(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->d(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->f(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result v2

    mul-float/2addr v2, p2

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-static {v3, v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->h(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 12
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->b(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->apply(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
