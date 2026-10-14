.class public final synthetic Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    iput p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iput p4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iget v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->$r8$lambda$-Ze58-a_ZbCWn5ay8Lx7-CrxwM4(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
