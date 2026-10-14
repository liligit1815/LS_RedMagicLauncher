.class public abstract Lcom/ume/sdk/IBackup$Stub;
.super Landroid/os/Binder;
.source "IBackup.java"

# interfaces
.implements Lcom/ume/sdk/IBackup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ume/sdk/IBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ume/sdk/IBackup$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_backup:I = 0x3

.field static final TRANSACTION_backupIPC:I = 0x5

.field static final TRANSACTION_cancelBackup:I = 0x4

.field static final TRANSACTION_cancelBackupIPC:I = 0x7

.field static final TRANSACTION_cancelRestore:I = 0xc

.field static final TRANSACTION_getAppInfo:I = 0x1

.field static final TRANSACTION_parseAppInfo:I = 0x8

.field static final TRANSACTION_restore:I = 0xa

.field static final TRANSACTION_restoreAllModeByPipeExt:I = 0xf

.field static final TRANSACTION_restoreByPipe:I = 0xb

.field static final TRANSACTION_restoreByPipeExt:I = 0xe

.field static final TRANSACTION_restoreExt:I = 0xd

.field static final TRANSACTION_setBackupCb:I = 0x2

.field static final TRANSACTION_setBackupCbIPC:I = 0x6

.field static final TRANSACTION_setRestoreCb:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "com.ume.sdk.IBackup"

    invoke-virtual {p0, p0, v0}, Lcom/ume/sdk/IBackup$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ume/sdk/IBackup;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    const-string v0, "com.ume.sdk.IBackup"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/ume/sdk/IBackup;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/ume/sdk/IBackup;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/ume/sdk/IBackup$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ume/sdk/IBackup$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 94
    const-string v0, "com.ume.sdk.IBackup"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 220
    :pswitch_0
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/ume/sdk/IBackup$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 223
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/ume/sdk/IBackup$Stub;->restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 210
    :pswitch_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/ume/sdk/IBackup$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 213
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/ume/sdk/IBackup$Stub;->restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 203
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/ume/sdk/IBackup$Stub;->restoreExt(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 193
    :pswitch_3
    invoke-virtual {p0}, Lcom/ume/sdk/IBackup$Stub;->cancelRestore()V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 186
    :pswitch_4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/ume/sdk/IBackup$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 187
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->restoreByPipe(Landroid/os/ParcelFileDescriptor;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 178
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->restore(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 170
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ume/sdk/IBackupCb$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ume/sdk/IBackupCb;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->setRestoreCb(Lcom/ume/sdk/IBackupCb;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 161
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->parseAppInfo(Ljava/lang/String;)Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-static {p3, p0, v1}, Lcom/ume/sdk/IBackup$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Lcom/ume/sdk/IBackup$Stub;->cancelBackupIPC()V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 147
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ume/sdk/IBackupCbIPC$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ume/sdk/IBackupCbIPC;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->setBackupCbIPC(Lcom/ume/sdk/IBackupCbIPC;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 139
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->backupIPC(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 132
    :pswitch_b
    invoke-virtual {p0}, Lcom/ume/sdk/IBackup$Stub;->cancelBackup()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 125
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->backup(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 117
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/ume/sdk/IBackupCb$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ume/sdk/IBackupCb;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/ume/sdk/IBackup$Stub;->setBackupCb(Lcom/ume/sdk/IBackupCb;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 109
    :pswitch_e
    invoke-virtual {p0}, Lcom/ume/sdk/IBackup$Stub;->getAppInfo()Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, p0, v1}, Lcom/ume/sdk/IBackup$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    .line 101
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
