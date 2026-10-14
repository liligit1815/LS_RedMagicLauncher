.class Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;
.super Landroid/widget/FrameLayout;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerLayout"
.end annotation


# instance fields
.field private mClientId:I

.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/content/Context;I)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 1969
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1970
    iput p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->mClientId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/content/Context;ILcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;-><init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 10

    .line 1975
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1976
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->setForeground(Z)V

    .line 1977
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->mClientId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v0, :cond_0

    .line 1979
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v2, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 1980
    iget-object v4, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v5, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1986
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1987
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    invoke-interface {v0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->setForeground(Z)V

    .line 1990
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->mClientId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    if-eqz v0, :cond_1

    .line 1992
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iget-object v3, v0, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    invoke-static {v2, v3, p0, v1}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mcancelAllAnimations(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Z)V

    .line 1993
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ContainerLayout;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-static {p0, v0}, Lcom/android/launcher3/cloudfolder/RemoteView;->-$$Nest$mdetachListView(Lcom/android/launcher3/cloudfolder/RemoteView;Lcom/android/launcher3/cloudfolder/RemoteView$Client;)V

    :cond_1
    return-void
.end method
