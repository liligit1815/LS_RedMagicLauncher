.class public Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;
.super Landroid/util/FloatProperty;
.source "BaseDepthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/BaseDepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClampedDepthProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/statehandlers/DepthController;",
        ">;"
    }
.end annotation


# instance fields
.field private mBlur:Z

.field private final mMaxValue:F

.field private final mMinValue:F

.field private mZoom:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 337
    const-string v0, "depthClamped"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mBlur:Z

    .line 334
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mZoom:Z

    .line 338
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mMinValue:F

    .line 339
    iput p2, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mMaxValue:F

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;
    .locals 0

    .line 351
    iget p0, p1, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->get(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setBlur(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mBlur:Z

    return-void
.end method

.method public setValue(Lcom/android/launcher3/statehandlers/DepthController;F)V
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mBlur:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setBlur(Z)V

    .line 345
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mZoom:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setZoom(Z)V

    .line 346
    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mMinValue:F

    iget p0, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mMaxValue:F

    invoke-static {p2, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 330
    check-cast p1, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->setValue(Lcom/android/launcher3/statehandlers/DepthController;F)V

    return-void
.end method

.method public setZoom(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;->mZoom:Z

    return-void
.end method
