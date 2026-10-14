.class Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$2;
.super Ljava/lang/Object;
.source "SwipeMenuView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->autoCloseMenu(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++ Update mOpenAnim. value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->scrollTo(II)V

    .line 251
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->invalidate()V

    return-void
.end method
