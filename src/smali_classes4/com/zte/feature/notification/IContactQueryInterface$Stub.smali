.class public abstract Lcom/zte/feature/notification/IContactQueryInterface$Stub;
.super Landroid/os/Binder;
.source "IContactQueryInterface.java"

# interfaces
.implements Lcom/zte/feature/notification/IContactQueryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/feature/notification/IContactQueryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/feature/notification/IContactQueryInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_queryContact:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.zte.feature.notification.IContactQueryInterface"

    invoke-virtual {p0, p0, v0}, Lcom/zte/feature/notification/IContactQueryInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/feature/notification/IContactQueryInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "com.zte.feature.notification.IContactQueryInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lcom/zte/feature/notification/IContactQueryInterface;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/zte/feature/notification/IContactQueryInterface;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/zte/feature/notification/IContactQueryInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/feature/notification/IContactQueryInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 53
    const-string v0, "com.zte.feature.notification.IContactQueryInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/zte/feature/notification/IContactQueryInterface$Stub;->queryContact(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p0, v1}, Lcom/zte/feature/notification/IContactQueryInterface$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    .line 60
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
