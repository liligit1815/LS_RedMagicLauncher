.class public abstract Lcom/ume/sdk/IBackupCbIPC$Stub;
.super Landroid/os/Binder;
.source "IBackupCbIPC.java"

# interfaces
.implements Lcom/ume/sdk/IBackupCbIPC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ume/sdk/IBackupCbIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ume/sdk/IBackupCbIPC$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_createDir:I = 0x3

.field static final TRANSACTION_createPipe:I = 0x1

.field static final TRANSACTION_deleteFile:I = 0x4

.field static final TRANSACTION_startWriteFile:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.ume.sdk.IBackupCbIPC"

    invoke-virtual {p0, p0, v0}, Lcom/ume/sdk/IBackupCbIPC$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ume/sdk/IBackupCbIPC;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "com.ume.sdk.IBackupCbIPC"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    instance-of v1, v0, Lcom/ume/sdk/IBackupCbIPC;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/ume/sdk/IBackupCbIPC;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/ume/sdk/IBackupCbIPC$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ume/sdk/IBackupCbIPC$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 65
    const-string v0, "com.ume.sdk.IBackupCbIPC"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackupCbIPC$Stub;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackupCbIPC$Stub;->createDir(Ljava/lang/String;)Z

    move-result p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 92
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/ume/sdk/IBackupCbIPC$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 93
    invoke-virtual {p0, p1, p4, p2}, Lcom/ume/sdk/IBackupCbIPC$Stub;->startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/ume/sdk/IBackupCbIPC$Stub;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    .line 72
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
