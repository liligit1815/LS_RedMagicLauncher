.class Lcom/ume/sdk/BaseBackupService$1;
.super Lcom/ume/sdk/IBackup$Stub;
.source "BaseBackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ume/sdk/BaseBackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ume/sdk/BaseBackupService;


# direct methods
.method constructor <init>(Lcom/ume/sdk/BaseBackupService;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-direct {p0}, Lcom/ume/sdk/IBackup$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public backup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->backup(Ljava/lang/String;)V

    return-void
.end method

.method public backupIPC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->backupIPC(Ljava/lang/String;)V

    return-void
.end method

.method public cancelBackup()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0}, Lcom/ume/sdk/BaseBackupService;->cancelBackup()V

    return-void
.end method

.method public cancelBackupIPC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0}, Lcom/ume/sdk/BaseBackupService;->cancelBackupIPC()V

    return-void
.end method

.method public cancelRestore()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0}, Lcom/ume/sdk/BaseBackupService;->cancelRestore()V

    return-void
.end method

.method public getAppInfo()Lcom/ume/sdk/BackupAppInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0}, Lcom/ume/sdk/BaseBackupService;->getAppInfo()Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public parseAppInfo(Ljava/lang/String;)Lcom/ume/sdk/BackupAppInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->parseAppInfo(Ljava/lang/String;)Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public restore(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->restore(Ljava/lang/String;)V

    return-void
.end method

.method public restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1, p2}, Lcom/ume/sdk/BaseBackupService;->restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    return-void
.end method

.method public restoreByPipe(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->restoreByPipe(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1, p2}, Lcom/ume/sdk/BaseBackupService;->restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    return-void
.end method

.method public restoreExt(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1, p2}, Lcom/ume/sdk/BaseBackupService;->restoreExt(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBackupCb(Lcom/ume/sdk/IBackupCb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->setBackupCb(Lcom/ume/sdk/IBackupCb;)V

    return-void
.end method

.method public setBackupCbIPC(Lcom/ume/sdk/IBackupCbIPC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->setBackupCbIPC(Lcom/ume/sdk/IBackupCbIPC;)V

    return-void
.end method

.method public setRestoreCb(Lcom/ume/sdk/IBackupCb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService$1;->this$0:Lcom/ume/sdk/BaseBackupService;

    invoke-virtual {p0, p1}, Lcom/ume/sdk/BaseBackupService;->setRestoreCb(Lcom/ume/sdk/IBackupCb;)V

    return-void
.end method
