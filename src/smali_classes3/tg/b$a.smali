.class public Ltg/b$a;
.super Ltg/c$a;
.source "BaseBackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ltg/b;


# direct methods
.method public constructor <init>(Ltg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ltg/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public backup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltg/c;->backup(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public backupIPC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltg/c;->backupIPC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelBackup()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg/c;->cancelBackup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelBackupIPC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg/c;->cancelBackupIPC()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelRestore()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg/c;->cancelRestore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppInfo()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg/c;->getAppInfo()Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseAppInfo(Ljava/lang/String;)Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltg/c;->parseAppInfo(Ljava/lang/String;)Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public restore(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltg/c;->restore(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltg/c;->restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreByPipe(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltg/c;->restoreByPipe(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltg/c;->restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreExt(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltg/c;->restoreExt(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackupCb(Ltg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltg/b;->setBackupCb(Ltg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackupCbIPC(Ltg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltg/b;->setBackupCbIPC(Ltg/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltg/c;->setExtraInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRestoreCb(Ltg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltg/b;->setRestoreCb(Ltg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
