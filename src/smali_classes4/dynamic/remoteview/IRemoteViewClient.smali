.class public interface abstract Ldynamic/remoteview/IRemoteViewClient;
.super Ljava/lang/Object;
.source "IRemoteViewClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldynamic/remoteview/IRemoteViewClient$_Parcel;,
        Ldynamic/remoteview/IRemoteViewClient$Stub;,
        Ldynamic/remoteview/IRemoteViewClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "dynamic.remoteview.IRemoteViewClient"


# virtual methods
.method public abstract dump()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateView(ILandroid/os/Bundle;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
