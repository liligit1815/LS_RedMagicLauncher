.class Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemClickListener"
.end annotation


# instance fields
.field private mListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

.field private mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 239
    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    if-ltz p2, :cond_3

    .line 245
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const-string v1, "Z#SQScrollRV"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "++++++++++++++ onItemClick invalid, SwipedLayout auto Close Menu. position = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSwipedLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->autoCloseMenu(Z)V

    goto :goto_1

    .line 251
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$000()Z

    move-result v0

    const-string v2, ", mLocalState = "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$100(Lcom/zte/mifavor/androidx/widget/RecyclerView;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "++++++++++++++ onItemClick. click position = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mIsSupportClick =  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$000()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {v2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$100(Lcom/zte/mifavor/androidx/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    invoke-interface {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_1

    .line 253
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "++++++++++++++ onItemClick invalid, mIsSupportClick =  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$000()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$100(Lcom/zte/mifavor/androidx/widget/RecyclerView;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
