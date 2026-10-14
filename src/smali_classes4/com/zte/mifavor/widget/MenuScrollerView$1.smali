.class Lcom/zte/mifavor/widget/MenuScrollerView$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "MenuScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/MenuScrollerView;->addSpring(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

.field final synthetic val$item:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/MenuScrollerView;Landroid/view/View;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    iput-object p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->val$item:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 7

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$002(Lcom/zte/mifavor/widget/MenuScrollerView;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 535
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->val$item:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 539
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$100(Lcom/zte/mifavor/widget/MenuScrollerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->val$item:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$300(Lcom/zte/mifavor/widget/MenuScrollerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do Edge Animation touch edge, rebound item("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$400(Lcom/zte/mifavor/widget/MenuScrollerView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->val$item:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ").value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scroll#MenuScrollerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    .line 543
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {v5}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$000(Lcom/zte/mifavor/widget/MenuScrollerView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "onSpringUpdate. set End Value 0. currentValue = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-float p1, v3

    const/4 v5, 0x2

    .line 547
    new-array v5, v5, [F

    aput p1, v5, v2

    const/4 p1, 0x0

    aput p1, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x32

    .line 549
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    new-instance v1, Lcom/zte/mifavor/widget/MenuScrollerView$1$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/MenuScrollerView$1$1;-><init>(Lcom/zte/mifavor/widget/MenuScrollerView$1;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "+++++++++++ Start valueAnimator. from = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", to = 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 569
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p1, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$502(Lcom/zte/mifavor/widget/MenuScrollerView;Z)Z

    .line 570
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p1, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$602(Lcom/zte/mifavor/widget/MenuScrollerView;Z)Z

    .line 571
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p0, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$102(Lcom/zte/mifavor/widget/MenuScrollerView;Z)Z

    :cond_2
    return-void
.end method
