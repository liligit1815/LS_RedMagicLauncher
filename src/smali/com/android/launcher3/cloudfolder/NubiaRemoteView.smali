.class public Lcom/android/launcher3/cloudfolder/NubiaRemoteView;
.super Lcom/android/launcher3/cloudfolder/RemoteView;
.source "NubiaRemoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;,
        Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    new-instance p1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;-><init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView;Landroid/os/Handler;Ljava/lang/String;ILcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection-IA;)V

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 4

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mLocalContext:Landroid/content/Context;

    .line 366
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mDefaultContent:Landroid/view/View;

    .line 367
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mClients:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 370
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v3, :cond_0

    .line 372
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    .line 373
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 374
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 375
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 380
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mRemoteContext:Landroid/content/Context;

    .line 381
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    .line 382
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    instance-of v1, v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    if-eqz v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    check-cast v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-virtual {v1}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->reset()V

    .line 384
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    :cond_3
    return-void
.end method
