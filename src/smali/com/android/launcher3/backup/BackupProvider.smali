.class public Lcom/android/launcher3/backup/BackupProvider;
.super Landroid/content/ContentProvider;
.source "BackupProvider.java"


# static fields
.field public static final BLACK_COLOR:I = -0x5a000000

.field public static final CHANGE_LAUNCHER_STYLE_FILE:Ljava/lang/String; = "desktop_layout"

.field public static final CHANGE_LAUNCHER_STYLE_TEMP_FILE:Ljava/lang/String; = "desktop_layout_temp"

.field private static final DO_BACKUP:I = 0x3e9

.field public static final DO_BACKUP_STR:Ljava/lang/String; = "do_backup"

.field private static final DO_RESTORE:I = 0x3ea

.field public static final DO_RESTORE_STR:Ljava/lang/String; = "do_restore"

.field private static final GET_SCREENSHOOT:I = 0x3e8

.field private static final GET_SCREENSHOOT_STR:Ljava/lang/String; = "get_screenshoot"

.field private static final PARAMS_SCREENSHOOT_TYPE_TRANSPARENT:I = 0x1

.field private static final PARAMS_SCREENSHOOT_TYPE_TRANSPARENT_NO_DOCK:I = 0x4

.field public static final PROVIDER_AUTHORITY:Ljava/lang/String; = "com.zte.mifavor.launcher.resourceprovider"

.field public static final RESTORE_VERSION_ONE:Ljava/lang/String; = "1.0"

.field public static final RESTORE_VERSION_TWO:Ljava/lang/String; = "2.0"

.field public static final SCREENSHOOT_ALL:Ljava/lang/String; = "screenshot"

.field public static final SCREENSHOOT_NO_DOCK:Ljava/lang/String; = "screenshot_no_dock"

.field private static final TAG:Ljava/lang/String; = "Backup-Restore"

.field public static final WHITE_COLOR:I = -0x1

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static bridge synthetic -$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/backup/BackupProvider;->getViewScreenShoot(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/backup/BackupProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 62
    const-string v1, "get_screenshoot/#"

    const/16 v2, 0x3e8

    const-string v3, "com.zte.mifavor.launcher.resourceprovider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v1, "do_backup"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v1, "do_restore/*"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 3

    .line 358
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    .line 361
    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_0

    .line 362
    check-cast v1, Lcom/android/launcher3/Launcher;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLauncherWorkspaceTopPadding()I
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 163
    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getScreenShoot(I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const-string v0, "getScreenShoot Exception occour:"

    const/4 v1, 0x0

    .line 114
    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 115
    aget-object v4, p2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 116
    aget-object v5, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 118
    array-length v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v6, v8, :cond_0

    const/4 v6, 0x3

    .line 119
    aget-object p2, p2, v6

    goto :goto_0

    :cond_0
    move-object p2, v7

    .line 122
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    .line 123
    const-string v9, "Backup-Restore"

    if-nez v6, :cond_1

    .line 124
    const-string p0, "Launcher not ready can not do anything! "

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 127
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " getScreenShoot screenshootType is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " params are "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " resId "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_3

    if-eq p1, v8, :cond_2

    move-object p1, v7

    goto :goto_1

    .line 134
    :cond_2
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/android/launcher3/ResourceManager;->getScreenShootNoDock(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v6, p2}, Lcom/android/launcher3/ResourceManager;->getScreenShoot(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-eqz p1, :cond_5

    .line 137
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p1, v5, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    .line 145
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v4, "screenshoot"

    aput-object v4, v2, v1

    const-string/jumbo v1, "top"

    aput-object v1, v2, v3

    .line 146
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/android/launcher3/backup/BackupProvider;->getLauncherWorkspaceTopPadding()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v7, p1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    :try_start_2
    const-string p0, " getScreenShoot screenshoot is null or recyled "

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v7

    .line 152
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v7

    :goto_4
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    throw p0
.end method

.method private getScreenShoot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 11

    .line 370
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 373
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/launcher3/backup/BackupProvider;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    const-string p0, "Backup-Restore"

    const-string p1, "getScreenShoot launcher is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 378
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-direct {p0, p3}, Lcom/android/launcher3/backup/BackupProvider;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/backup/BackupProvider$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/backup/BackupProvider$2;-><init>(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 412
    monitor-enter v1

    const-wide/16 p0, 0xbb8

    .line 414
    :try_start_0
    invoke-virtual {v1, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 416
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 419
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setNeedRecycleScreenShootBitmapState(Z)V

    return-object v0

    .line 418
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getViewScreenShoot(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 424
    invoke-direct {p0, p4}, Lcom/android/launcher3/backup/BackupProvider;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const-string v1, "Backup-Restore"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 425
    const-string p0, "getViewScreenShoot launcher is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 430
    :cond_0
    :try_start_0
    invoke-direct {p0, p4}, Lcom/android/launcher3/backup/BackupProvider;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    .line 431
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenShoot(Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    .line 432
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 433
    :cond_2
    :goto_0
    const-string p1, " getScreenShoot screenshoot is null or recyled "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_1
    move-exception p1

    move-object p0, v2

    .line 438
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getScreenShoot Exception occour:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method private localizeBackupData(Ljava/io/File;)V
    .locals 13

    .line 271
    const-string/jumbo v0, "performBackup"

    const-string v1, "Backup-Restore"

    .line 0
    const-string v2, "localizeBackupData Exception:"

    const-string v3, "localizeBackupData IOException:"

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 277
    new-instance v4, Lcom/android/launcher3/LauncherBackupHelper;

    invoke-direct {v4, p0}, Lcom/android/launcher3/LauncherBackupHelper;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 279
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "state"

    invoke-direct {p1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v7, 0x3c000000    # 0.0078125f

    .line 280
    invoke-static {p1, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v9, "restore_state"

    invoke-direct {v8, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    invoke-static {v8, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 288
    const-class p0, Landroid/app/backup/BackupDataOutput;

    const/4 v7, 0x1

    .line 289
    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/io/FileDescriptor;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {p0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 290
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/backup/BackupDataOutput;

    .line 292
    const-string v8, "android.app.backup.BackupHelperDispatcher"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 293
    const-string v9, "addHelper"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    const-class v10, Landroid/app/backup/BackupHelper;

    aput-object v10, v11, v7

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 294
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    .line 295
    const-string v11, "Launcher"

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v8, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getParamTypes(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v4

    .line 297
    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 299
    filled-new-array {v5, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v10, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 307
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    :goto_0
    move-object v5, v6

    goto :goto_7

    :catch_2
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    :goto_1
    move-object v5, v6

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    :goto_2
    move-object v5, v6

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    goto :goto_7

    :catch_4
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    .line 303
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    move-exception p0

    move-object p1, v5

    move-object v0, p1

    .line 301
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    :goto_5
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 307
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    :goto_6
    return-void

    :catchall_3
    move-exception p0

    .line 305
    :goto_7
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 306
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 307
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 308
    throw p0
.end method


# virtual methods
.method public backupForChangeStyle()V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/backup/Restore;->getChangeLauncherStyleFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "desktop_layout_temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string v0, "Backup-Restore"

    const-string v2, "BackupForChangeStyle createNewFile fail!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/backup/BackupProvider;->localizeBackupData(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/android/launcher3/backup/BackupProvider;->getScreenShoot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 354
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public doBackupDataOnly()Ljava/lang/String;
    .locals 7

    .line 221
    const-string v0, "Backup-Restore"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cached"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 225
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 226
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 227
    const-string v6, "doBackupDataOnly delete fail!"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 233
    const-string v3, "doBackupDataOnly mkdirs fail!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_2
    const-string v3, "backup"

    invoke-static {v3, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 240
    const-string v3, "doBackupDataOnly createNewFile fail!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/launcher3/backup/BackupProvider;->localizeBackupData(Ljava/io/File;)V

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doBackupDataOnly  exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 314
    sget-object p0, Lcom/android/launcher3/backup/BackupProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3ea

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_0
    const-string p0, "do_restore"

    return-object p0

    .line 316
    :cond_1
    const-string p0, "do_backup"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 69
    const-string p0, "BackupProvider"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/BackupProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openFile--mode "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Backup-Restore"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string/jumbo p1, "r"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->doBackupDataOnly()Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openFile--r "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 184
    const-string p0, "BackupProvider - openFile doBackupDataOnly fail"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 187
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    :try_start_0
    new-instance v2, Lcom/android/launcher3/backup/BackupProvider$1;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/backup/BackupProvider$1;-><init>(Lcom/android/launcher3/backup/BackupProvider;Ljava/io/File;)V

    const/high16 p0, 0x10000000

    invoke-static {p2, p0, p1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BackupProvider - openFile exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :cond_2
    const-string p0, "BackupProvider - openFile file is not exist"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    .line 213
    :cond_3
    const-string p0, "BackupProvider - openFile mode not support"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 75
    sget-object p2, Lcom/android/launcher3/backup/BackupProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    .line 76
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "query uri and matchCode is :"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Backup-Restore"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p5, 0x1

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    const-string p1, " query params are not legal!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 107
    const-string/jumbo p0, "query uri is not legal:"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 95
    :pswitch_0
    invoke-static {p1}, Lcom/android/launcher3/backup/Restore;->checkVersionParas(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "doRestore version is wrong! version="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/launcher3/backup/Restore;->startRestoreFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 101
    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string/jumbo p3, "version"

    aput-object p3, p0, p2

    const-string/jumbo p2, "result"

    aput-object p2, p0, p5

    .line 102
    new-instance p2, Landroid/database/MatrixCursor;

    invoke-direct {p2, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 103
    const-string p0, "0"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/backup/BackupProvider;->backupForChangeStyle()V

    return-object v1

    .line 86
    :pswitch_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    array-length p2, p4

    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/backup/BackupProvider;->getScreenShoot(I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2
    :goto_1
    const-string/jumbo p0, "query selectionArgs are not legal,please check!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
