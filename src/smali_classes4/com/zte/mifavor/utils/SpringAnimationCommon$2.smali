.class Lcom/zte/mifavor/utils/SpringAnimationCommon$2;
.super Ljava/lang/Object;
.source "SpringAnimationCommon.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/utils/SpringAnimationCommon;->flingAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

.field final synthetic val$toY:I


# direct methods
.method constructor <init>(Lcom/zte/mifavor/utils/SpringAnimationCommon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    iput p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->val$toY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++ Update mFlingAnim from 0 to value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#QScroll-SpringAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$100(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/view/View;

    move-result-object v0

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 310
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->val$toY:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$200(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$200(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 312
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$302(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)Z

    .line 313
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {v0, v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$402(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)Z

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++ End Fling Anim and start spring animation . from 0 to value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsToTopFling"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$400(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsToBottomFling"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->access$300(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;->this$0:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_0
    return-void
.end method
