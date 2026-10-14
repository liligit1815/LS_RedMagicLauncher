.class public abstract Lcom/android/launcher3/ILauncherBackupService$Stub;
.super Landroid/os/Binder;
.source "ILauncherBackupService.java"

# interfaces
.implements Lcom/android/launcher3/ILauncherBackupService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ILauncherBackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ILauncherBackupService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getMax:I = 0x3

.field static final TRANSACTION_getPageCount:I = 0x2

.field static final TRANSACTION_isShmAndWalExist:I = 0x6

.field static final TRANSACTION_readData:I = 0x4

.field static final TRANSACTION_readDataShm:I = 0x5

.field static final TRANSACTION_startBackup:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "com.android.launcher3.ILauncherBackupService"

    invoke-virtual {p0, p0, v0}, Lcom/android/launcher3/ILauncherBackupService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/launcher3/ILauncherBackupService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "com.android.launcher3.ILauncherBackupService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Lcom/android/launcher3/ILauncherBackupService;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/android/launcher3/ILauncherBackupService;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/android/launcher3/ILauncherBackupService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ILauncherBackupService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 69
    const-string v0, "com.android.launcher3.ILauncherBackupService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 131
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/ILauncherBackupService$Stub;->isShmAndWalExist()Z

    move-result p0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 120
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ILauncherBackupService$Stub;->readDataShm(Z[B)I

    move-result p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 108
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ILauncherBackupService$Stub;->readData(I[B)I

    move-result p0

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ILauncherBackupService$Stub;->getMax(I)J

    move-result-wide p0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 91
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/launcher3/ILauncherBackupService$Stub;->getPageCount()I

    move-result p0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher3/ILauncherBackupService$Stub;->startBackup()I

    move-result p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 76
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
