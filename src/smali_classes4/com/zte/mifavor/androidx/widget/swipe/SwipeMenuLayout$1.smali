.class Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;
.super Ljava/lang/Object;
.source "SwipeMenuLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->judgeOpenClose(IZ)V
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

    .line 485
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->access$000(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "judgeOpenClose ++++++++++++++++ start to Dismiss item."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SwipeMenuLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$1;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 494
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->onItemDismiss()V

    :cond_0
    return-void
.end method
