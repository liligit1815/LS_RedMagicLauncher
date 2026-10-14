.class Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;
.super Ljava/lang/Object;
.source "ColorSeekBarZTE.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setProgressWithAnimation(FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

.field final synthetic val$finalIsFromUser:Z

.field final synthetic val$post:F


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/ColorSeekBarZTE;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 790
    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    iput p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$post:F

    iput-boolean p3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$finalIsFromUser:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 793
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 794
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$000(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Z

    move-result v0

    const-string v1, "ColorSeekBarZTE"

    if-eqz v0, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++ onAnimationUpdate, progress="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", post="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$post:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", finalIsFromUser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$finalIsFromUser:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mIsRealtimeCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {v2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$100(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$finalIsFromUser:Z

    invoke-static {v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$100(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Z

    move-result v3

    invoke-static {v0, p1, v2, v3}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$200(Lcom/zte/mifavor/widget/ColorSeekBarZTE;FZZ)V

    .line 799
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$post:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->val$finalIsFromUser:Z

    invoke-static {v0, v2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$300(Lcom/zte/mifavor/widget/ColorSeekBarZTE;Z)V

    .line 801
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$402(Lcom/zte/mifavor/widget/ColorSeekBarZTE;Z)Z

    .line 802
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$502(Lcom/zte/mifavor/widget/ColorSeekBarZTE;I)I

    .line 803
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$600(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 804
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$600(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$602(Lcom/zte/mifavor/widget/ColorSeekBarZTE;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 807
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$000(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 808
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++ End Progress Animation, mPreProgress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$500(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$700(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mFinalPregress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    .line 809
    invoke-static {v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$800(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mProgressAnimation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;->this$0:Lcom/zte/mifavor/widget/ColorSeekBarZTE;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->access$600(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 808
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
