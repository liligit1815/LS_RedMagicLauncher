.class public abstract Lcom/zte/distservice/relayservice/IRelayService$Stub;
.super Landroid/os/Binder;
.source "IRelayService.java"

# interfaces
.implements Lcom/zte/distservice/relayservice/IRelayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/distservice/relayservice/IRelayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/distservice/relayservice/IRelayService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_isAppFlowTurnOn:I = 0x5

.field static final TRANSACTION_isCrossGalleryBrowseTurnOn:I = 0x7

.field static final TRANSACTION_isCrossOpenFileTurnOn:I = 0x6

.field static final TRANSACTION_registerCallbacks:I = 0x2

.field static final TRANSACTION_requestDeviceList:I = 0x1

.field static final TRANSACTION_sendData:I = 0x4

.field static final TRANSACTION_unRegisterCallbacks:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "com.zte.distservice.relayservice.IRelayService"

    invoke-virtual {p0, p0, v0}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/distservice/relayservice/IRelayService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    const-string v0, "com.zte.distservice.relayservice.IRelayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Lcom/zte/distservice/relayservice/IRelayService;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/zte/distservice/relayservice/IRelayService;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/zte/distservice/relayservice/IRelayService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/distservice/relayservice/IRelayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const-string v0, "com.zte.distservice.relayservice.IRelayService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->isCrossGalleryBrowseTurnOn()Z

    move-result p0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->isCrossOpenFileTurnOn()Z

    move-result p0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p0}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->isAppFlowTurnOn()Z

    move-result p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 117
    sget-object p4, Lcom/zte/distservice/relayservice/model/RelayData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/zte/distservice/relayservice/IRelayService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zte/distservice/relayservice/model/RelayData;

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->sendData(Ljava/lang/String;Lcom/zte/distservice/relayservice/model/RelayData;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/distservice/relayservice/IRelayServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->unRegisterCallbacks(Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/distservice/relayservice/IRelayServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->registerCallbacks(Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 87
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/zte/distservice/relayservice/IRelayServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p4, p2}, Lcom/zte/distservice/relayservice/IRelayService$Stub;->requestDeviceList(Ljava/lang/String;Ljava/lang/String;Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 78
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
