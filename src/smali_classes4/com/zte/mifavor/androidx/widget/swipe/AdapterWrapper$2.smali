.class Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;
.super Ljava/lang/Object;
.source "AdapterWrapper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 144
    const-string v0, "Z#Swipe-AdapterWper"

    const-string v1, "itemView onLongClick in."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->access$100(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;)Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->access$100(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;)Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

    move-result-object v0

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;->onItemLongClick(Landroid/view/View;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
