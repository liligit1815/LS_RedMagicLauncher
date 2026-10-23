.class public interface abstract Lcom/android/launcher3/cloudfolder/RemoteView$Connection;
.super Ljava/lang/Object;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connection"
.end annotation


# virtual methods
.method public abstract close(I)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract open(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract sendEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract setForeground(Z)V
.end method
