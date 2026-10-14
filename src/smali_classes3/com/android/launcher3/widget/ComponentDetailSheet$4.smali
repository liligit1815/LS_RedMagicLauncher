.class Lcom/android/launcher3/widget/ComponentDetailSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentDetailSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentDetailSheet;->handleCloseHorizontal(ZJ)V
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

    .line 403
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$4;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$4;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onCloseComplete()V

    .line 407
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$4;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->access$200(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
