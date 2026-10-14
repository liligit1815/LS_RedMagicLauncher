.class Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView$1;
.super Ljava/lang/Object;
.source "SwipeContentView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->startTranslationAnim(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++ Update Translation Anim. value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeContentView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->scrollTo(II)V

    .line 182
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;->invalidate()V

    return-void
.end method
