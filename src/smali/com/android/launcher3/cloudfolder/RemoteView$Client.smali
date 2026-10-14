.class public Lcom/android/launcher3/cloudfolder/RemoteView$Client;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Client"
.end annotation


# instance fields
.field protected mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

.field protected mContainer:Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;

.field private mInfo:Landroid/os/Bundle;

.field private mItemsData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field protected mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

.field protected mView:Landroid/view/View;

.field private mViewData:Landroid/os/Bundle;

.field protected mViewListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

.field protected mViewUpdatedListener:Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmInfo(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemsData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mItemsData:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewData:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmInfo(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mInfo:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmViewData(Lcom/android/launcher3/cloudfolder/RemoteView$Client;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mViewData:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 187
    new-instance v0, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-direct {v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mItemsData:Landroid/util/SparseArray;

    return-void
.end method
