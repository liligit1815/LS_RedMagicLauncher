.class Lcom/zte/mifavor/widget/RippleDrawableZTE$2;
.super Ljava/lang/Object;
.source "RippleDrawableZTE.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/RippleDrawableZTE;->createRippleExitAnim(I)V
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

    .line 178
    iput-object p1, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$2;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$2;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->access$602(Lcom/zte/mifavor/widget/RippleDrawableZTE;Z)Z

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/RippleDrawableZTE$2;->this$0:Lcom/zte/mifavor/widget/RippleDrawableZTE;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/RippleDrawableZTE;->setAlpha(I)V

    return-void
.end method
