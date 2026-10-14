.class Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemMenuClickListener"
.end annotation


# instance fields
.field private mListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

.field private mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;->mRecyclerView:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 368
    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;->mListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;I)V
    .locals 2

    if-ltz p3, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemMenuClickListener onItemClick, position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#SQScrollRV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$ItemMenuClickListener;->mListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;->onItemClick(Landroid/view/View;Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;I)V

    :cond_0
    return-void
.end method
