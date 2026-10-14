.class public final synthetic Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/launcher3/DeviceProfile;

.field public final synthetic f$3:Lcom/android/launcher3/util/HorizontalInsettableView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/HorizontalInsettableView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$0:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/DeviceProfile;

    iput-object p4, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$3:Lcom/android/launcher3/util/HorizontalInsettableView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$0:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/DeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;->f$3:Lcom/android/launcher3/util/HorizontalInsettableView;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/Hotseat;->lambda$adjustForBubbleBar$3(Landroid/animation/ValueAnimator;ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/HorizontalInsettableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
