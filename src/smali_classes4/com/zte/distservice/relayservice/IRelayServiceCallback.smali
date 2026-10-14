.class public interface abstract Lcom/zte/distservice/relayservice/IRelayServiceCallback;
.super Ljava/lang/Object;
.source "IRelayServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/distservice/relayservice/IRelayServiceCallback$_Parcel;,
        Lcom/zte/distservice/relayservice/IRelayServiceCallback$Stub;,
        Lcom/zte/distservice/relayservice/IRelayServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.zte.distservice.relayservice.IRelayServiceCallback"


# virtual methods
.method public abstract onDataReceived(Lcom/zte/distservice/relayservice/model/RelayData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRequestDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zte/distservice/relayservice/model/RelayDevice;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
