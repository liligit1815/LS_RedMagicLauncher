.class public final synthetic Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/graphics/Rect;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->$r8$lambda$mAAdNykUEiWNQw9x4ZIL3OIH8A8(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
