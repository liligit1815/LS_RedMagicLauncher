.class public abstract Ltg/b;
.super Landroid/app/Service;
.source "BaseBackupService.java"

# interfaces
.implements Ltg/c;


# instance fields
.field public backupCb:Ltg/d;

.field public cbIPC:Ltg/e;

.field public mBinder_Stub:Ltg/c$a;

.field public restoreCb:Ltg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltg/b$a;-><init>(Ltg/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg/b;->mBinder_Stub:Ltg/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createPipe()[Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object p0, p0, Ltg/b;->cbIPC:Ltg/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p0, v0, [Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ltg/e;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-array p0, v0, [Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getIBackupCb()Ltg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/b;->backupCb:Ltg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Ltg/b;->restoreCb:Ltg/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "BaseBackupService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltg/b;->mBinder_Stub:Ltg/c$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public onFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg/b;->getIBackupCb()Ltg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ltg/d;->onFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgressChanged(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg/b;->getIBackupCb()Ltg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ltg/d;->onProgressChanged(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg/b;->getIBackupCb()Ltg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ltg/d;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackupCb(Ltg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltg/b;->restoreCb:Ltg/d;

    .line 3
    .line 4
    iput-object p1, p0, Ltg/b;->backupCb:Ltg/d;

    .line 5
    .line 6
    return-void
.end method

.method public setBackupCbIPC(Ltg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iput-object p1, p0, Ltg/b;->cbIPC:Ltg/e;

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreCb(Ltg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltg/b;->backupCb:Ltg/d;

    .line 3
    .line 4
    iput-object p1, p0, Ltg/b;->restoreCb:Ltg/d;

    .line 5
    .line 6
    return-void
.end method

.method public startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->cbIPC:Ltg/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ltg/e;->startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
