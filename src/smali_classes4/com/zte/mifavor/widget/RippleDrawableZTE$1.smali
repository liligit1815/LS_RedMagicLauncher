.class Lcom/zte/mifavor/widget/RippleDrawableZTE$1;
.super Ljava/lang/Object;
.source "RippleDrawableZTE.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/RippleDrawableZTE;->createRippleEnterAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/RippleDrawableZTE;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$700(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "onAnimationCancel Enter Anim ===== value Animator Exit. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RippleDrawableZTE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->setAlpha(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$400(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;->access$000(Lcom/zte/mifavor/widget/RippleDrawableZTE$RippleState;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->setRadius(I)V

    .line 135
    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$200(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    .line 136
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {v0, p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$500(Lcom/zte/mifavor/widget/RippleDrawableZTE;I)V

    .line 137
    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$600(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$300(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$300(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$200(Lcom/zte/mifavor/widget/RippleDrawableZTE;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$100(Lcom/zte/mifavor/widget/RippleDrawableZTE;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$1;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$302(Lcom/zte/mifavor/widget/RippleDrawableZTE;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
