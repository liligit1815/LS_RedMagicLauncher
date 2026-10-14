.class Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;
.super Ljava/lang/Object;
.source "SwipeMenuLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->startTranslationAnim(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 680
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 681
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->access$302(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;I)I

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->access$000(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++++++++++ Update Translation Anim. value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 686
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->invalidate()V

    return-void
.end method
