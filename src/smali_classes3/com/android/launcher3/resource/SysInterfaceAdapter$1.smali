.class Lcom/android/launcher3/resource/SysInterfaceAdapter$1;
.super Ljava/lang/Object;
.source "SysInterfaceAdapter.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 44
    const-string v0, "R-Loader_SYS"

    const-string v1, "binder died."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmSysInterface(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {v1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fgetmBinderDeathRecipient(Lcom/android/launcher3/resource/SysInterfaceAdapter;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fputmSysInterface(Lcom/android/launcher3/resource/SysInterfaceAdapter;Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;)V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {v0, v2}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$fputmTryBindServiceTimes(Lcom/android/launcher3/resource/SysInterfaceAdapter;I)V

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/resource/SysInterfaceAdapter$1;->this$0:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->-$$Nest$mstartInitSysAdapterTask(Lcom/android/launcher3/resource/SysInterfaceAdapter;)V

    return-void
.end method
