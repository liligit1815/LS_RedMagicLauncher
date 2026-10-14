.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$0:F

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$2:F

    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$0:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$2:F

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda6;->f$3:F

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->$r8$lambda$PWeaWR_kQSNKmhXeMr8mmheAudk(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V

    return-void
.end method
