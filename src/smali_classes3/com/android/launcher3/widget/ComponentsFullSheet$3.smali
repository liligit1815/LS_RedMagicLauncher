.class Lcom/android/launcher3/widget/ComponentsFullSheet$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentsFullSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentsFullSheet;->handleCloseHorizontal(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$3;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 511
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$3;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onCloseComplete()V

    .line 512
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$3;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->access$100(Lcom/android/launcher3/widget/ComponentsFullSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
