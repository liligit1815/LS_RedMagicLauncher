.class public Lcom/android/launcher3/cloudfolder/MyOSRemoteView;
.super Lcom/android/launcher3/cloudfolder/RemoteView;
.source "MyOSRemoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    new-instance p1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView;Landroid/os/Handler;Ljava/lang/String;ILcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection-IA;)V

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 5

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mLocalContext:Landroid/content/Context;

    .line 370
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mDefaultContent:Landroid/view/View;

    .line 371
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mClients:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 372
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 374
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v3, :cond_0

    .line 376
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 377
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    .line 378
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 379
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 380
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    .line 381
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    if-eqz v3, :cond_0

    .line 382
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {v3, v4}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->close(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 388
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mRemoteContext:Landroid/content/Context;

    .line 389
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    .line 390
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    instance-of v1, v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    check-cast v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-virtual {v1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->reset()V

    .line 392
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 394
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mCheckBoxArea:Landroid/view/View;

    return-void
.end method
