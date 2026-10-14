.class public Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;
.super Landroid/widget/BaseAdapter;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ItemsAdapter"
.end annotation


# instance fields
.field private mAnimationCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;",
            ">;"
        }
    .end annotation
.end field

.field private mData:[Landroid/os/Parcelable;

.field private mDataIds:[I

.field private mDataKeys:[Ljava/lang/String;

.field private mEmptyItemView:Landroid/widget/TextView;

.field private mEverShown:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemStartId:I

.field private mListView:Landroid/view/View;

.field private mListViewId:I

.field private mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

.field private mNotifyEvents:[Ljava/lang/String;

.field private mNotifyIds:[I

.field private mOperationCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;",
            ">;"
        }
    .end annotation
.end field

.field private mOps:[Landroid/os/Parcelable;

.field private mViewData:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbindView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;ILandroid/view/View;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->bindView(ILandroid/view/View;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mobtainView(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->obtainView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDetached(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->onDetached()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateItemInfo(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/view/View;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->updateItemInfo(Landroid/view/View;IIJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateItems(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->updateItems(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->updateItemsData(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->updateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 1

    .line 1626
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1622
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEverShown:Ljava/util/HashSet;

    .line 1623
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mAnimationCaches:Landroid/util/SparseArray;

    .line 1624
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOperationCaches:Landroid/util/SparseArray;

    .line 1627
    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1628
    new-instance v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEmptyItemView:Landroid/widget/TextView;

    .line 1629
    const-string p1, "invalid item view"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1633
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListViewId:I

    .line 1635
    :cond_1
    iput-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mViewData:Landroid/os/Bundle;

    .line 1636
    invoke-direct {p0, p4}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    .line 1637
    invoke-direct {p0, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->updateItemsData(Landroid/os/Bundle;)Z

    return-void
.end method

.method private bindView(ILandroid/view/View;J)V
    .locals 11

    if-eqz p2, :cond_d

    .line 1736
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mData:[Landroid/os/Parcelable;

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    array-length v1, v0

    if-ge p1, v1, :cond_d

    .line 1738
    aget-object v0, v0, p1

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1739
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1741
    :goto_0
    iget v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mItemStartId:I

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 1743
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mDataKeys:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mDataIds:[I

    invoke-static {v1, p2, v0, v3, v4}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mapplyViewData(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/view/View;Landroid/os/Bundle;[Ljava/lang/String;[I)V

    .line 1744
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOperationCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    if-nez v1, :cond_1

    .line 1746
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-direct {v1, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets-IA;)V

    .line 1747
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOperationCaches:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v9, v1

    .line 1749
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOps:[Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v4, v1

    if-ge p1, v4, :cond_3

    .line 1751
    aget-object v1, v1, p1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 1752
    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 1756
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v4, v9, p2, v1, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mapplyOperations(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1758
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mAnimationCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    if-nez v1, :cond_4

    .line 1760
    new-instance v1, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-direct {v1, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets-IA;)V

    .line 1761
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mAnimationCaches:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1765
    :cond_4
    iget v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListViewId:I

    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 1766
    instance-of v5, v4, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    if-eqz v5, :cond_5

    .line 1767
    check-cast v4, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 1768
    invoke-static {v4}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1769
    iget-object v5, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v4}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v6

    invoke-static {v5, v6, p2, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mcancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 1773
    new-instance v4, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    invoke-direct {v4, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo-IA;)V

    :cond_7
    move-object v10, v4

    move-object v4, v10

    move v5, p1

    move-wide v6, p3

    move-object v8, v1

    .line 1775
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$mset(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;IJLcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;)V

    .line 1776
    iget v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListViewId:I

    invoke-virtual {p2, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1777
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v4, v1, p2, v0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mapplyAnimation(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1778
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mNotifyIds:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 1779
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mNotifyIds:[I

    array-length v1, v0

    if-ge v3, v1, :cond_b

    .line 1780
    aget v0, v0, v3

    .line 1781
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1783
    new-instance v4, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    invoke-direct {v4, v2}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 1784
    iget-object v5, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mNotifyEvents:[Ljava/lang/String;

    if-eqz v5, :cond_9

    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 1785
    iget-object v6, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    if-eqz v6, :cond_9

    .line 1786
    iget-object v7, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    aget-object v5, v5, v3

    iget-object v6, v6, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->base:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-static {v7, v4, v5, v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$msetViewListeners(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Ljava/lang/String;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;)V

    .line 1788
    iget-object v5, v4, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-nez v5, :cond_8

    iget-object v5, v4, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-eqz v5, :cond_9

    .line 1790
    :cond_8
    invoke-virtual {v1, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1794
    :cond_9
    iget-object v0, v4, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->sclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1795
    iget-object v0, v4, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->lclicked:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1799
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEverShown:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1800
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEverShown:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1801
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->fshown:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    if-eqz v0, :cond_c

    .line 1803
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    iget-object v1, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->fshown:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListView:Landroid/view/View;

    move-object v3, p2

    move v4, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->-$$Nest$monItemFirstShown(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;Landroid/view/View;Landroid/view/View;IJ)V

    goto :goto_4

    .line 1806
    :cond_c
    const-string p0, "RemoteView"

    const-string p1, "mListeners.fshown==null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    return-void
.end method

.method private obtainView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1726
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mViewData:Landroid/os/Bundle;

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mgetRemoteView(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1728
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEmptyItemView:Landroid/widget/TextView;

    :cond_0
    return-object p1
.end method

.method private onDetached()V
    .locals 7

    .line 1814
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEverShown:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1815
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1816
    check-cast v0, Landroid/view/ViewGroup;

    .line 1817
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1819
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1821
    iget v5, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListViewId:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 1822
    instance-of v6, v5, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    if-eqz v6, :cond_0

    .line 1823
    check-cast v5, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 1824
    invoke-static {v5}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1825
    iget-object v6, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v5}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v5

    invoke-static {v6, v5, v4, v2}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mcancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mAnimationCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1832
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOperationCaches:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    .line 1651
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mListeners:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    return-object v0
.end method

.method private updateItemInfo(Landroid/view/View;IIJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1684
    iget p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mItemStartId:I

    add-int/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 1686
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1687
    instance-of p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    if-eqz p1, :cond_0

    .line 1688
    check-cast p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 1689
    invoke-static {p0, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fputitemIndex(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;I)V

    .line 1690
    invoke-static {p0, p4, p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fputitemId(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;J)V

    :cond_0
    return-void
.end method

.method private updateItems(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1657
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->updateItemsData(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1658
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private updateItemsData(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1666
    const-string/jumbo v0, "notify_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mNotifyIds:[I

    .line 1667
    const-string/jumbo v0, "notify_events"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mNotifyEvents:[Ljava/lang/String;

    .line 1668
    const-string v0, "item_startid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mItemStartId:I

    .line 1669
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mDataKeys:[Ljava/lang/String;

    .line 1670
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mDataIds:[I

    .line 1671
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mData:[Landroid/os/Parcelable;

    .line 1672
    const-string/jumbo v0, "operations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOps:[Landroid/os/Parcelable;

    .line 1674
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mEverShown:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1675
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mAnimationCaches:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1676
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mOperationCaches:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)V
    .locals 1

    .line 1641
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->setListeners(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1642
    invoke-static {v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;->-$$Nest$msameAs(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListeners;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1645
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1697
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mData:[Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    .line 1698
    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1705
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->mData:[Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 1706
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1718
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->obtainView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1719
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemsAdapter;->bindView(ILandroid/view/View;J)V

    return-object p2
.end method
