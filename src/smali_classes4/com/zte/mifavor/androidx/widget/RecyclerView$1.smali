.class Lcom/zte/mifavor/androidx/widget/RecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

.field final synthetic val$spanSizeLookupHolder:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$1;->this$0:Lcom/zte/mifavor/androidx/widget/RecyclerView;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$1;->val$spanSizeLookupHolder:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView$1;->val$spanSizeLookupHolder:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz p0, :cond_0

    .line 441
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
