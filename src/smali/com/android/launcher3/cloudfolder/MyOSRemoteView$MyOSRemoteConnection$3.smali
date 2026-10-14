.class Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;
.super Lzte/com/market/IRemoteViewClientZTE$Stub;
.source "MyOSRemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-direct {p0}, Lzte/com/market/IRemoteViewClientZTE$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateView(ILandroid/os/Bundle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->preparseBundle(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;ILandroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
