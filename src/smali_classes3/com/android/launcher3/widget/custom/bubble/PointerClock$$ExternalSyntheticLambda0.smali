.class public final synthetic Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/custom/bubble/PointerClock;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$2:F

    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/PointerClock$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;->$r8$lambda$AkMIWhBwd5l-YlGK1uj9ZV90Vps(Lcom/android/launcher3/widget/custom/bubble/PointerClock;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
