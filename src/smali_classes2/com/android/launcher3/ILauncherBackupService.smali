.class public interface abstract Lcom/android/launcher3/ILauncherBackupService;
.super Ljava/lang/Object;
.source "ILauncherBackupService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ILauncherBackupService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMax(I)J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getPageCount()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isShmAndWalExist()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readData(I[B)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract readDataShm(Z[B)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startBackup()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
