.class Lcom/android/launcher3/resource/ResourceManagerProxy$3;
.super Ljava/lang/Object;
.source "ResourceManagerProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;->uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

.field final synthetic val$apps:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$7B18Nzt3engwmcuOt1bd3HJNMRQ(Lcom/android/launcher3/resource/ResourceManagerProxy$3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->lambda$onServiceConnected$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    iput-object p2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->val$apps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Ljava/util/ArrayList;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$msendUninstallMessage(Lcom/android/launcher3/resource/ResourceManagerProxy;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 328
    const-string p1, "onServiceConnected: uninstall "

    const-string v0, "R-Loader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fputmService(Lcom/android/launcher3/resource/ResourceManagerProxy;Landroid/os/Messenger;)V

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->val$apps:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/resource/ResourceManagerProxy$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy$3;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceState;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 334
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fgetmSystemAdapterUninstallProxyDeathRecipient(Lcom/android/launcher3/resource/ResourceManagerProxy;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected: e ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected: e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 344
    const-string p1, "R-Loader"

    const-string v0, "onServiceDisconnected: uninstall "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$3;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fputmService(Lcom/android/launcher3/resource/ResourceManagerProxy;Landroid/os/Messenger;)V

    return-void
.end method
