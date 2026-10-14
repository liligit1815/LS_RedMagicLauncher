.class Lcom/android/launcher3/widget/CustomTransformSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomTransformSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomTransformSheet;->handleCloseHorizontal(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/CustomTransformSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$4;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 334
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$4;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->onCloseComplete()V

    .line 335
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$4;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->access$200(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
