.class Lcom/android/launcher3/widget/CustomTransformSheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomTransformSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomTransformSheet;->open(Z)V
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

    .line 169
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 173
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    iget-object p1, p1, Lcom/android/launcher3/widget/CustomTransformSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutFrozen(Z)V

    .line 174
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    move-result-object p1

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setTranslationShift(F)V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->access$000(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
