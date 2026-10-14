.class Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;
.super Ldynamic/remoteview/IRemoteViewClient$Stub;
.source "NubiaRemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-direct {p0}, Ldynamic/remoteview/IRemoteViewClient$Stub;-><init>()V

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

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$2;-><init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;)V

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

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->preparseBundle(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->-$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;-><init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;ILandroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
