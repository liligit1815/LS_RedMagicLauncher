.class Lcom/zte/mifavor/widget/ListView$1;
.super Ljava/lang/Object;
.source "ListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/ListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/ListView$1$ItemRecod;
    }
.end annotation


# instance fields
.field private mCurrentfirstVisibleItem:I

.field private recordSp:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/zte/mifavor/widget/ListView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/ListView;)V
    .locals 1

    .line 197
    iput-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->recordSp:Landroid/util/SparseArray;

    .line 199
    iput v0, p0, Lcom/zte/mifavor/widget/ListView$1;->mCurrentfirstVisibleItem:I

    return-void
.end method

.method private getScrollY()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 250
    :goto_0
    iget v2, p0, Lcom/zte/mifavor/widget/ListView$1;->mCurrentfirstVisibleItem:I

    if-ge v0, v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/zte/mifavor/widget/ListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;

    if-eqz v2, :cond_0

    .line 253
    iget v2, v2, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;->height:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;-><init>(Lcom/zte/mifavor/widget/ListView$1;)V

    .line 260
    :cond_2
    iget p0, v0, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;->top:I

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 229
    iput p2, p0, Lcom/zte/mifavor/widget/ListView$1;->mCurrentfirstVisibleItem:I

    const/4 p3, 0x0

    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p3, p0, Lcom/zte/mifavor/widget/ListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;

    if-nez p3, :cond_0

    .line 234
    new-instance p3, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;-><init>(Lcom/zte/mifavor/widget/ListView$1;)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p3, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;->height:I

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p3, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;->top:I

    .line 238
    iget-object p4, p0, Lcom/zte/mifavor/widget/ListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    iget p2, p3, Lcom/zte/mifavor/widget/ListView$1$ItemRecod;->height:I

    if-eqz p2, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListView$1;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    .line 241
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/ListView;->access$320(Lcom/zte/mifavor/widget/ListView;I)I

    .line 243
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ListView;->access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ListView;->access$300(Lcom/zte/mifavor/widget/ListView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ListView;->access$100(Lcom/zte/mifavor/widget/ListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ListView;->access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 212
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ListView;->access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/ListView;->canScrollVertically(I)Z

    .line 214
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/ListView;->canScrollVertically(I)Z

    .line 218
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView$1;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ListView;->access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p0

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
