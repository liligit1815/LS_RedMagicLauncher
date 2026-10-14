.class public Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;
.super Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;
.source "NubiaRemoteView.java"

# interfaces
.implements Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/NubiaRemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NubiaViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView;I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;I)V

    return-void
.end method

.method private sendEvent(ILjava/lang/String;IIJ)V
    .locals 6

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "event_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "event_extra_view_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p3, "event_extra_item_index"

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p3, "event_extra_item_id"

    invoke-virtual {v0, p3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    iget-object p3, p3, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {p3}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->sendEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    iget-object p3, p3, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz p1, :cond_2

    .line 48
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

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object p4, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const-string p5, "BadIPC"

    invoke-virtual {p2, p3, p4, p5}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    iget-object v2, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "BadIPC"

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 30
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 30
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onScrollStateChanged-newState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne p1, v0, :cond_0

    .line 68
    iget v2, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->mClientId:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "Scroll"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
