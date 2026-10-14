.class Lcom/android/launcher3/widget/ComponentsFullSheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentsFullSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentsFullSheet;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

.field final synthetic val$finalUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/ComponentsFullSheet;Lcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->val$finalUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 453
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 454
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutFrozen(Z)V

    .line 455
    const-string p1, "ComponentsFullSheet"

    const-string p2, "onAnimationEnd: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->val$finalUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    instance-of p2, p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/android/launcher3/widget/CustomTransformSheet;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->val$finalUpperPage:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->access$000(Lcom/android/launcher3/widget/ComponentsFullSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 448
    const-string p0, "ComponentsFullSheet"

    const-string p1, "onAnimationStart: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
