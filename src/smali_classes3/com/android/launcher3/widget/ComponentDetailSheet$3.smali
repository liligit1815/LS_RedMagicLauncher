.class Lcom/android/launcher3/widget/ComponentDetailSheet$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentDetailSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentDetailSheet;->handleClose(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$3;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 374
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$3;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onCloseComplete()V

    .line 375
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$3;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->access$100(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
