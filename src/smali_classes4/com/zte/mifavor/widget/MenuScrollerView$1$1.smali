.class Lcom/zte/mifavor/widget/MenuScrollerView$1$1;
.super Ljava/lang/Object;
.source "MenuScrollerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/MenuScrollerView$1;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zte/mifavor/widget/MenuScrollerView$1;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/MenuScrollerView$1;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1$1;->this$1:Lcom/zte/mifavor/widget/MenuScrollerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 554
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++ Update value Animator. value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scroll#MenuScrollerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1$1;->this$1:Lcom/zte/mifavor/widget/MenuScrollerView$1;

    iget-object v0, v0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1$1;->this$1:Lcom/zte/mifavor/widget/MenuScrollerView$1;

    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView$1;->this$0:Lcom/zte/mifavor/widget/MenuScrollerView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-double v0, p1

    .line 559
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_0
    return-void
.end method
