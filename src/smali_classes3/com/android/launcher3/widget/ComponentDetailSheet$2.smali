.class Lcom/android/launcher3/widget/ComponentDetailSheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentDetailSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentDetailSheet;->open(Z)V
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

    .line 239
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentDetailSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutFrozen(Z)V

    .line 244
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->-$$Nest$fgetmUpperPage(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object p1

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->access$000(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
