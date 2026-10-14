.class Lcom/zte/mifavor/androidx/widget/RecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemRangeChanged in , positionStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemRangeChanged in , positionStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemRangeInserted in , positionStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemRangeMoved in , fromPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Z#SQScrollRV"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object p3, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p3}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 552
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemRangeRemoved in , positionStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$2;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$200(Lcom/zte/mifavor/androidx/widget/RecyclerView;)Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
