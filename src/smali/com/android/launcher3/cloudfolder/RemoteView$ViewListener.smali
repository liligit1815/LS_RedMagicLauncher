.class public Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RemoteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewListener"
.end annotation


# instance fields
.field protected mClientId:I

.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method static bridge synthetic -$$Nest$monItemFirstShown(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onItemFirstShown(Landroid/view/View;Landroid/view/View;IJ)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;I)V
    .locals 0

    .line 1840
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1841
    iput p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    return-void
.end method

.method private onItemFirstShown(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 7

    .line 1860
    const-string v6, "FirstShown"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V

    return-void
.end method

.method private sendEvent(ILjava/lang/String;IIJ)V
    .locals 6

    .line 1876
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1877
    const-string v1, "event_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    const-string v1, "event_extra_view_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1879
    const-string p3, "event_extra_item_index"

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1880
    const-string p3, "event_extra_item_id"

    invoke-virtual {v0, p3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1881
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object p3, p3, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {p3}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1882
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->sendEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1884
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object p3, p3, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz p1, :cond_2

    .line 1886
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "SClicked"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "LClicked"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1890
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object p4, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const-string p5, "BadIPC"

    invoke-virtual {p2, p3, p4, p5}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object v2, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "BadIPC"

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendEventForClickedView(Ljava/lang/String;Landroid/view/View;)V
    .locals 13

    .line 1921
    const-string/jumbo v0, "sendEventForClickedView"

    const-string v1, "RemoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    .line 1923
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    .line 1926
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1928
    instance-of v2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    if-eqz v2, :cond_2

    .line 1929
    check-cast v0, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 1930
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetitemIndex(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)I

    move-result v2

    .line 1931
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetitemId(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)J

    move-result-wide v3

    .line 1932
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetopCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1933
    iget-object v6, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetopCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 1935
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1936
    iget-object v7, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_1
    move v6, v2

    move-wide v7, v3

    goto :goto_0

    .line 1939
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v0, :cond_3

    .line 1941
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v3, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-virtual {v2, v3, p2, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 1942
    iget-object v6, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v7, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_3
    const/4 p2, -0x1

    const-wide/16 v2, -0x1

    move v6, p2

    move-wide v7, v2

    .line 1945
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mClientId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",viewId= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",itemIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",itemId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    iget v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    :cond_4
    return-void
.end method

.method private sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V
    .locals 7

    .line 1904
    const-string v1, "RemoteView"

    const-string/jumbo v2, "sendEventForItemView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1906
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1907
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    if-eqz v2, :cond_1

    .line 1908
    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 1909
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetopCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1910
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetopCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v4

    invoke-virtual {v2, v4, p2, p6}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 1912
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1913
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->-$$Nest$fgetanimCache(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, p2

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 1916
    :cond_1
    iget v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    move-object v0, p0

    move-object v2, p6

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1847
    const-string v0, "SClicked"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForClickedView(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1865
    const-string v6, "SClicked"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1870
    const-string v6, "LClicked"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1854
    const-string v0, "LClicked"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForClickedView(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1957
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1958
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScrollStateChanged-newState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 1960
    iget v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "Scroll"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1952
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
