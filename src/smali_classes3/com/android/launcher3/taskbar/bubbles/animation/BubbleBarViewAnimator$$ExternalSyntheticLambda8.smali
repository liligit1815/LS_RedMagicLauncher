.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$0:F

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$1:F

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$2:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$0:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$1:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$2:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$$ExternalSyntheticLambda8;->f$3:F

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->$r8$lambda$oMlwLA11Z1J01oa9tlZgFUbGj9U(FFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FLandroid/view/View;Landroid/util/ArrayMap;)V

    return-void
.end method
