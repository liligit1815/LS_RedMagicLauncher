.class public Lcom/android/launcher3/cloudfolder/RemoteView$Client;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation


# instance fields
.field public mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

.field public mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

.field public mInfo:Landroid/os/Bundle;

.field public mItemsData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

.field public mView:Landroid/view/View;

.field public mViewData:Landroid/os/Bundle;

.field public mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;-><init>(Lo9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;-><init>(Lo9/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mItemsData:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mInfo:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mItemsData:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mInfo:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
