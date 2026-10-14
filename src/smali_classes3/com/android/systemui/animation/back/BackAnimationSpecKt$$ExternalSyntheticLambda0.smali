.class public final synthetic Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/view/animation/Interpolator;

.field public final synthetic f$5:Landroid/view/animation/Interpolator;

.field public final synthetic f$6:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$4:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$5:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$6:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$4:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$5:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$$ExternalSyntheticLambda0;->f$6:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/animation/back/BackAnimationSpecKt;->$r8$lambda$OmLpv24ZFyf8jY23dhUDnB8e5_w(Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V

    return-void
.end method
