.class public abstract Lcom/ume/sdk/BaseBackupService;
.super Landroid/app/Service;
.source "BaseBackupService.java"

# interfaces
.implements Lcom/ume/sdk/IBackup;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseBackupService"


# instance fields
.field private backupCb:Lcom/ume/sdk/IBackupCb;

.field private cbIPC:Lcom/ume/sdk/IBackupCbIPC;

.field public mBinder_Stub:Lcom/ume/sdk/IBackup$Stub;

.field private mMD5Str:Ljava/lang/String;

.field private restoreCb:Lcom/ume/sdk/IBackupCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const-string v0, "922d25667d246a1270d3de64540fa64b"

    iput-object v0, p0, Lcom/ume/sdk/BaseBackupService;->mMD5Str:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/ume/sdk/BaseBackupService$1;

    invoke-direct {v0, p0}, Lcom/ume/sdk/BaseBackupService$1;-><init>(Lcom/ume/sdk/BaseBackupService;)V

    iput-object v0, p0, Lcom/ume/sdk/BaseBackupService;->mBinder_Stub:Lcom/ume/sdk/IBackup$Stub;

    return-void
.end method

.method private getIBackupCb()Lcom/ume/sdk/IBackupCb;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ume/sdk/BaseBackupService;->backupCb:Lcom/ume/sdk/IBackupCb;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService;->restoreCb:Lcom/ume/sdk/IBackupCb;

    return-object p0
.end method

.method private getSignMd5Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 226
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    .line 227
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ume/sdk/BaseBackupService;->toMD5([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSignMd5Str error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseBackupService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string p0, ""

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ume/sdk/BaseBackupService;->toMD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toMD5([B)Ljava/lang/String;
    .locals 4

    .line 235
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 238
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 240
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 242
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 245
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 246
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toMD5 error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseBackupService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createPipe()[Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService;->cbIPC:Lcom/ume/sdk/IBackupCbIPC;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 74
    new-array p0, v0, [Landroid/os/ParcelFileDescriptor;

    return-object p0

    .line 78
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ume/sdk/IBackupCbIPC;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    new-array p0, v0, [Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 34
    const-string v0, "onBind"

    const-string v1, "BaseBackupService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/ume/sdk/BaseBackupService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/ume/sdk/BaseBackupService;->getSignMd5Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/ume/sdk/BaseBackupService;->mMD5Str:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.zte.RetailShow"

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "onBind-fail"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService;->mBinder_Stub:Lcom/ume/sdk/IBackup$Stub;

    return-object p0
.end method

.method public onCanceled()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/ume/sdk/BaseBackupService;->getIBackupCb()Lcom/ume/sdk/IBackupCb;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 140
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ume/sdk/IBackupCb;->onCanceled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/ume/sdk/BaseBackupService;->getIBackupCb()Lcom/ume/sdk/IBackupCb;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ume/sdk/IBackupCb;->onFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProgressChanged(F)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/ume/sdk/BaseBackupService;->getIBackupCb()Lcom/ume/sdk/IBackupCb;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 116
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ume/sdk/IBackupCb;->onProgressChanged(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/ume/sdk/BaseBackupService;->getIBackupCb()Lcom/ume/sdk/IBackupCb;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ume/sdk/IBackupCb;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBackupCb(Lcom/ume/sdk/IBackupCb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/ume/sdk/BaseBackupService;->restoreCb:Lcom/ume/sdk/IBackupCb;

    .line 51
    iput-object p1, p0, Lcom/ume/sdk/BaseBackupService;->backupCb:Lcom/ume/sdk/IBackupCb;

    return-void
.end method

.method public setBackupCbIPC(Lcom/ume/sdk/IBackupCbIPC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/ume/sdk/BaseBackupService;->cbIPC:Lcom/ume/sdk/IBackupCbIPC;

    return-void
.end method

.method public setRestoreCb(Lcom/ume/sdk/IBackupCb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/ume/sdk/BaseBackupService;->backupCb:Lcom/ume/sdk/IBackupCb;

    .line 62
    iput-object p1, p0, Lcom/ume/sdk/BaseBackupService;->restoreCb:Lcom/ume/sdk/IBackupCb;

    return-void
.end method

.method public startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/ume/sdk/BaseBackupService;->cbIPC:Lcom/ume/sdk/IBackupCbIPC;

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ume/sdk/IBackupCbIPC;->startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
