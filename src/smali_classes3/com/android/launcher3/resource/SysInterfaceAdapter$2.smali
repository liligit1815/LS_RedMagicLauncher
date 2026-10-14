.class Lcom/android/launcher3/resource/SysInterfaceAdapter$2;
.super Ljava/lang/Object;
.source "SysInterfaceAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/SysInterfaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 56
    const-string p1, "R-Loader_SYS"

    const-string v0, "onServiceConnected() called"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p2}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fputmSysInterface(Lcom/android/launcher3/resource/SysInterfaceAdapter;Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;)V

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;->onServiceConnected()V

    .line 63
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmSysInterface(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmBinderDeathRecipient(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 71
    const-string p1, "R-Loader_SYS"

    const-string v0, "onServiceDisconnected() called"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$2;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
