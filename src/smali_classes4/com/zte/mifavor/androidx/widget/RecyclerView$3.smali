.class Lcom/zte/mifavor/androidx/widget/RecyclerView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/RecyclerView;->onFinishInflate()V
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

    .line 933
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 937
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p1, p3}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$320(Lcom/zte/mifavor/androidx/widget/RecyclerView;I)I

    .line 938
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$420(Lcom/zte/mifavor/androidx/widget/RecyclerView;I)I

    .line 939
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    iget-object p1, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;->mSpringAnimationCommon:Lcom/zte/mifavor/utils/SpringAnimationCommon;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$3;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->access$300(Lcom/zte/mifavor/androidx/widget/RecyclerView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    return-void
.end method
