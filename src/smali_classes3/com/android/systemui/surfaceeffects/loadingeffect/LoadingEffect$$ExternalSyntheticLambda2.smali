.class public final synthetic Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    iput p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    iget v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$2:F

    iget p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$$ExternalSyntheticLambda2;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->$r8$lambda$PecQo0p5GmREtqm_S-K8cdvswc8(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
