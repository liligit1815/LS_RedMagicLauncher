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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    .line 5
    .line 6
    new-instance v2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;-><init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView;Landroid/os/Handler;Ljava/lang/String;ILo9/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mLocalContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mDefaultContent:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

    .line 36
    .line 37
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, v3, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteContext:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mRemoteInflater:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 54
    .line 55
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->reset()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mCheckBoxArea:Landroid/view/View;

    .line 67
    .line 68
    return-void
.end method
