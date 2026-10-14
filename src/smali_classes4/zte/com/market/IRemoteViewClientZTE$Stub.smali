.class public abstract Lzte/com/market/IRemoteViewClientZTE$Stub;
.super Landroid/os/Binder;
.source "IRemoteViewClientZTE.java"

# interfaces
.implements Lzte/com/market/IRemoteViewClientZTE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzte/com/market/IRemoteViewClientZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzte/com/market/IRemoteViewClientZTE$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_dump:I = 0x2

.field static final TRANSACTION_updateView:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "zte.com.market.IRemoteViewClientZTE"

    invoke-virtual {p0, p0, v0}, Lzte/com/market/IRemoteViewClientZTE$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lzte/com/market/IRemoteViewClientZTE;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "zte.com.market.IRemoteViewClientZTE"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Lzte/com/market/IRemoteViewClientZTE;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lzte/com/market/IRemoteViewClientZTE;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lzte/com/market/IRemoteViewClientZTE$Stub$Proxy;

    invoke-direct {v0, p0}, Lzte/com/market/IRemoteViewClientZTE$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 51
    const-string v0, "zte.com.market.IRemoteViewClientZTE"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lzte/com/market/IRemoteViewClientZTE$Stub;->dump()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 69
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzte/com/market/IRemoteViewClientZTE$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lzte/com/market/IRemoteViewClientZTE$Stub;->updateView(ILandroid/os/Bundle;Z)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    .line 58
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
