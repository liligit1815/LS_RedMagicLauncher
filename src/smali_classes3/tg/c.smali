.class public interface abstract Ltg/c;
.super Ljava/lang/Object;
.source "IBackup.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$b;,
        Ltg/c$a;
    }
.end annotation


# virtual methods
.method public abstract backup(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract backupIPC(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract cancelBackup()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract cancelBackupIPC()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract cancelRestore()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getAppInfo()Ltg/a;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract parseAppInfo(Ljava/lang/String;)Ltg/a;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract restore(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract restoreByPipe(Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract restoreExt(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setBackupCb(Ltg/d;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setBackupCbIPC(Ltg/e;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setExtraInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setRestoreCb(Ltg/d;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
