.class public interface abstract Lcom/android/launcher3/ILauncherRecoverService;
.super Ljava/lang/Object;
.source "ILauncherRecoverService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ILauncherRecoverService$Stub;
    }
.end annotation


# virtual methods
.method public abstract close(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setPageCount(II)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setShmAndWalIsExist(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startRecover()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract writeData(I[B)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract writeDataShm(Z[B)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
