.class public final synthetic Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/statehandlers/DepthController;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/statehandlers/DepthController;

    iput p2, p0, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;->f$1:F

    iput p3, p0, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;->f$1:F

    iget p0, p0, Lcom/android/launcher3/statehandlers/DepthController$$ExternalSyntheticLambda3;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->$r8$lambda$odtlLsD6p-0XUFLsAnPCXeeHuXE(Lcom/android/launcher3/statehandlers/DepthController;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
