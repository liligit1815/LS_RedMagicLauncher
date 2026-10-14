.class public Lcom/android/launcher3/backup/BackupWeShareService;
.super Lcom/ume/sdk/BaseBackupService;
.source "BackupWeShareService.java"


# static fields
.field private static final BACKUP_FILE_NAME:Ljava/lang/String; = "desktop_data"

.field private static final BACKUP_FILE_NAME_ALL_MODE:Ljava/lang/String; = "desktop_data_all_mode"

.field private static final DO_BACKUP_URI_STR:Ljava/lang/String; = "content://com.zte.mifavor.launcher.resourceprovider/do_backup"

.field static final TAG:Ljava/lang/String; = "Backup-Restore"


# instance fields
.field BUF_SIZE:I

.field backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

.field isBackupCancel:Z

.field isRestoreCancel:Z


# direct methods
.method public static synthetic $r8$lambda$8DOT9E0SEJVjdmovj7x0qmSpakM(Lcom/android/launcher3/backup/BackupWeShareService;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->lambda$backupIPC$0(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MICW6hcWrgh3XPJNMTqMAziIRQs(Lcom/android/launcher3/backup/BackupWeShareService;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->lambda$backupIPC$1(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ume/sdk/BaseBackupService;-><init>()V

    .line 35
    new-instance v0, Lcom/ume/sdk/BackupAppInfo;

    invoke-direct {v0}, Lcom/ume/sdk/BackupAppInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

    const/16 v0, 0x200

    .line 76
    iput v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->BUF_SIZE:I

    return-void
.end method

.method private synthetic lambda$backupIPC$0(Ljava/io/OutputStream;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 92
    :try_start_0
    const-string v1, "content://com.zte.mifavor.launcher.resourceprovider/do_backup"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup-Restore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 97
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->inputstream2byte(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 99
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 101
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onFinished()V

    return-void

    .line 103
    :goto_2
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 104
    throw p0
.end method

.method private synthetic lambda$backupIPC$1(Ljava/io/OutputStream;)V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "desktop_data_all_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/android/launcher3/backup/BackupRestoreUtils;

    invoke-direct {v2}, Lcom/android/launcher3/backup/BackupRestoreUtils;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/launcher3/backup/BackupRestoreUtils;->backupAllData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File not found exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Backup-Restore"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 125
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->inputstream2byte(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 127
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 129
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onFinished()V

    return-void

    .line 131
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    :cond_1
    throw p0
.end method


# virtual methods
.method public backup(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "backup fileName:"

    .line 52
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->validFilePath(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Backup-Restore"

    if-nez v1, :cond_0

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "backup: invalid file path: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onStart()V

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 59
    :try_start_0
    const-string v3, "content://com.zte.mifavor.launcher.resourceprovider/do_backup"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "desktop_data"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->inputstream2byte(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->writeDataToFile([BLjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->onProgressChanged(F)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 66
    const-string p1, "File not found exception"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onFinished()V

    return-void
.end method

.method public backupIPC(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onStart()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "desktop_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "desktop_data_all_mode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Backup-Restore"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-direct {v2, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 88
    sget-object v4, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/backup/BackupWeShareService;Ljava/io/OutputStream;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 107
    iget v2, p0, Lcom/android/launcher3/backup/BackupWeShareService;->BUF_SIZE:I

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/backup/BackupWeShareService;->startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 112
    sget-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/backup/BackupWeShareService$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/backup/BackupWeShareService;Ljava/io/OutputStream;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    iget v1, p0, Lcom/android/launcher3/backup/BackupWeShareService;->BUF_SIZE:I

    aget-object v0, v0, v4

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/backup/BackupWeShareService;->startWriteFile(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->onProgressChanged(F)V

    return-void
.end method

.method public cancelBackup()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->isBackupCancel:Z

    return-void
.end method

.method public cancelBackupIPC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public cancelRestore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->isRestoreCancel:Z

    return-void
.end method

.method public getAppInfo()Lcom/ume/sdk/BackupAppInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ume/sdk/BackupAppInfo;->setAppName(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ume/sdk/BackupAppInfo;->setSize(J)V

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->xmlDrawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupWeShareService;->backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

    invoke-virtual {v1, v0}, Lcom/ume/sdk/BackupAppInfo;->setAppIcon(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ume/sdk/BackupAppInfo;->setIsNum(Z)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/backup/BackupWeShareService;->backupAppInfo:Lcom/ume/sdk/BackupAppInfo;

    return-object p0
.end method

.method public parseAppInfo(Ljava/lang/String;)Lcom/ume/sdk/BackupAppInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getAppInfo()Lcom/ume/sdk/BackupAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public restore(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/backup/BackupWeShareService;->restoreExt(Ljava/lang/String;Z)V

    return-void
.end method

.method public restoreAllModeByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreAllModeByPipeExt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup-Restore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onStart()V

    .line 194
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 195
    new-instance p1, Lcom/android/launcher3/backup/BackupRestoreUtils;

    invoke-direct {p1}, Lcom/android/launcher3/backup/BackupRestoreUtils;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "desktop_data_all_mode"

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/android/launcher3/backup/BackupRestoreUtils;->restoreAllData(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->onProgressChanged(F)V

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onFinished()V

    return-void
.end method

.method public restoreByPipe(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    const-string v0, "Backup-Restore"

    const-string/jumbo v1, "restoreByPipe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/backup/BackupWeShareService;->restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V

    return-void
.end method

.method public restoreByPipeExt(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreByPipeExt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Backup-Restore"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onStart()V

    .line 181
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "2.0"

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/backup/Restore;->startRestoreFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->onProgressChanged(F)V

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onFinished()V

    return-void
.end method

.method public restoreExt(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onStart()V

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "desktop_data"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restore fileName:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Backup-Restore"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "2.0"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Lcom/android/launcher3/backup/Restore;->startRestoreFromFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/BackupWeShareService;->onProgressChanged(F)V

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupWeShareService;->onFinished()V

    return-void
.end method
