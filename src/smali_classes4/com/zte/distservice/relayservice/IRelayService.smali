.class public interface abstract Lcom/zte/distservice/relayservice/IRelayService;
.super Ljava/lang/Object;
.source "IRelayService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/distservice/relayservice/IRelayService$_Parcel;,
        Lcom/zte/distservice/relayservice/IRelayService$Stub;,
        Lcom/zte/distservice/relayservice/IRelayService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.distservice.relayservice.IRelayService"


# virtual methods
.method public abstract isAppFlowTurnOn()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isCrossGalleryBrowseTurnOn()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isCrossOpenFileTurnOn()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallbacks(Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestDeviceList(Ljava/lang/String;Ljava/lang/String;Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendData(Ljava/lang/String;Lcom/zte/distservice/relayservice/model/RelayData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unRegisterCallbacks(Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
