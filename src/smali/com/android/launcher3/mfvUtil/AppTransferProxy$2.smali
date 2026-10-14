.class Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;
.super Ljava/lang/Object;
.source "AppTransferProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 278
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "relayService: onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/distservice/relayservice/IRelayService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/zte/distservice/relayservice/IRelayService;)V

    .line 282
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zte/distservice/relayservice/IRelayService;->registerCallbacks(Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 264
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "relayService: onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zte/distservice/relayservice/IRelayService;->unRegisterCallbacks(Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 272
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/zte/distservice/relayservice/IRelayService;)V

    .line 273
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayType(Lcom/android/launcher3/mfvUtil/AppTransferProxy;I)V

    return-void
.end method
