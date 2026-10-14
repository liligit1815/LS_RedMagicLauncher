.class public Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ARRAY_LENGTH:I = 0x2


# instance fields
.field private mDummyListView:Landroid/widget/ListView;

.field private mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

.field private mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDummyListView(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mDummyListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDetached(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->onDetached()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateItems(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->updateItems(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->updateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 2

    .line 1442
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1443
    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1444
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mDummyListView:Landroid/widget/ListView;

    .line 1445
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 1447
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    .line 1448
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    return-void
.end method

.method private onDetached()V
    .locals 0

    .line 1579
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    if-eqz p0, :cond_0

    .line 1580
    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$monDetached(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;)V

    :cond_0
    return-void
.end method

.method private setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    .line 1463
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    return-object v0
.end method

.method private setupListeners(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 1535
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$1;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-eqz v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 1544
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method private updateItems(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1468
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$mupdateItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1470
    const-string v0, "items_added"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 1471
    const-string v1, "items_removed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 1472
    const-string v2, "items_updated"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 1473
    const-string v3, "items_moved"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 1474
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 1475
    array-length v7, v0

    if-ne v7, v4, :cond_0

    .line 1476
    aget v7, v0, v5

    .line 1477
    aget v0, v0, v6

    if-ltz v7, :cond_0

    if-ge v7, v3, :cond_0

    if-lez v0, :cond_0

    if-gt v0, v3, :cond_0

    .line 1479
    invoke-virtual {p0, v7, v0}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 1483
    array-length v7, v1

    if-ne v7, v4, :cond_1

    .line 1484
    aget v7, v1, v5

    .line 1485
    aget v1, v1, v6

    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    .line 1487
    invoke-virtual {p0, v7, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    move v0, v6

    :cond_1
    if-eqz v2, :cond_2

    .line 1491
    array-length v1, v2

    if-ne v1, v4, :cond_2

    .line 1492
    aget v1, v2, v5

    .line 1493
    aget v2, v2, v6

    if-ltz v1, :cond_2

    if-ge v1, v3, :cond_2

    if-lez v2, :cond_2

    if-gt v2, v3, :cond_2

    .line 1495
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->notifyItemRangeChanged(II)V

    move v0, v6

    :cond_2
    if-eqz p1, :cond_3

    .line 1499
    array-length v1, p1

    if-ne v1, v4, :cond_3

    .line 1500
    aget v1, p1, v5

    .line 1501
    aget p1, p1, v6

    if-ltz v1, :cond_3

    if-ge v1, v3, :cond_3

    if-ltz p1, :cond_3

    if-ge p1, v3, :cond_3

    .line 1503
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->notifyItemMoved(II)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 1508
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$fgetmListView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 1509
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$fgetmListView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1510
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_6

    .line 1512
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1514
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1515
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;

    if-eqz v2, :cond_4

    .line 1516
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    .line 1518
    invoke-direct {p0, v7, v9}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->setupListeners(Landroid/view/View;I)V

    .line 1519
    iget-object v6, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v8

    .line 1520
    invoke-virtual {p0, v9}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->getItemId(I)J

    move-result-wide v10

    .line 1519
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$mupdateItemInfo(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/view/View;IIJ)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1526
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private updateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    invoke-static {v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$msetListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    .line 1453
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1454
    invoke-static {v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->-$$Nest$msameAs(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1457
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1570
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1575
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->getItemId(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1436
    check-cast p1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->onBindViewHolder(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1562
    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v0, p2, v1, v2, v3}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$mbindView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;ILandroid/view/View;J)V

    .line 1564
    iget-object p1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->setupListeners(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1436
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;
    .locals 2

    .line 1557
    new-instance p2, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;

    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->mItemsAdapter:Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->-$$Nest$mobtainView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Landroid/view/View;Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$Holder-IA;)V

    return-object p2
.end method
