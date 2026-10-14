.class public abstract Lzte/com/market/IRemoteViewServiceZTE$Stub;
.super Landroid/os/Binder;
.source "IRemoteViewServiceZTE.java"

# interfaces
.implements Lzte/com/market/IRemoteViewServiceZTE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzte/com/market/IRemoteViewServiceZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzte/com/market/IRemoteViewServiceZTE$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_close:I = 0x3

.field static final TRANSACTION_open:I = 0x2

.field static final TRANSACTION_registerIPCClient:I = 0x1

.field static final TRANSACTION_requestUpdate:I = 0x4

.field static final TRANSACTION_sendEvent:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "zte.com.market.IRemoteViewServiceZTE"

    invoke-virtual {p0, p0, v0}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lzte/com/market/IRemoteViewServiceZTE;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "zte.com.market.IRemoteViewServiceZTE"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lzte/com/market/IRemoteViewServiceZTE;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lzte/com/market/IRemoteViewServiceZTE$Stub$Proxy;

    invoke-direct {v0, p0}, Lzte/com/market/IRemoteViewServiceZTE$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 61
    const-string v0, "zte.com.market.IRemoteViewServiceZTE"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzte/com/market/IRemoteViewServiceZTE$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 117
    invoke-virtual {p0, p1, p2}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->sendEvent(ILandroid/os/Bundle;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzte/com/market/IRemoteViewServiceZTE$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 107
    invoke-virtual {p0, p1, p2}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->requestUpdate(ILandroid/os/Bundle;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->close(I)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 87
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzte/com/market/IRemoteViewServiceZTE$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 88
    invoke-virtual {p0, p1, p2}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->open(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-static {p3, p0, v1}, Lzte/com/market/IRemoteViewServiceZTE$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzte/com/market/IRemoteViewClientZTE$Stub;->asInterface(Landroid/os/IBinder;)Lzte/com/market/IRemoteViewClientZTE;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->registerIPCClient(Lzte/com/market/IRemoteViewClientZTE;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 68
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
