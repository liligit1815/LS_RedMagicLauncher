.class Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;
.super Landroid/content/BroadcastReceiver;
.source "AppTransferProxy.java"


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

    .line 203
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 207
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAppCastResultReceiver: onReceive action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const-string v1, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 210
    const-string p1, "connection_status"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const-string v1, "connected_device_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmConnectedDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 212
    const-string v0, "connected_device_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 213
    const-string v1, "cast_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connectionStatus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cast_type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " connected_device_name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmConnectedDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " connected_device_type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-string/jumbo v0, "virtualDisplay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v1, v3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 221
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 226
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getTopTaskinfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 227
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    goto/16 :goto_1

    .line 231
    :cond_3
    const-string v0, "mirror"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-ne p1, v4, :cond_a

    .line 233
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const-string p1, "com.zte.multscr"

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :cond_4
    const-string v1, "com.zte.multscr.ACTION_CAST_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 237
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1, v3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const-string v0, "cast_fail_reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmFailureReason(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 240
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V

    .line 243
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmFailureReason(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 244
    :cond_6
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 245
    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_a

    .line 247
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 249
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    .line 250
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmServiceManagerSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmAppSwitchOn(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmBluetoothSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_0

    :cond_7
    move p2, v3

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmServiceManagerSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmAppSwitchOn(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    if-eq p2, v3, :cond_9

    .line 252
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$mconnectRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 254
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmBluetoothSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    :cond_a
    :goto_1
    return-void
.end method
