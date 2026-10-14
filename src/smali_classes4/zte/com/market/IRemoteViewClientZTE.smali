.class public interface abstract Lzte/com/market/IRemoteViewClientZTE;
.super Ljava/lang/Object;
.source "IRemoteViewClientZTE.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzte/com/market/IRemoteViewClientZTE$_Parcel;,
        Lzte/com/market/IRemoteViewClientZTE$Stub;,
        Lzte/com/market/IRemoteViewClientZTE$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "zte.com.market.IRemoteViewClientZTE"


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
