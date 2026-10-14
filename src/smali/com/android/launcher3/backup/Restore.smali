.class public Lcom/android/launcher3/backup/Restore;
.super Ljava/lang/Object;
.source "Restore.java"


# static fields
.field private static final BACKUP_DESK_DATA_FILE:Ljava/lang/String; = "desktop_data"

.field private static final BACKUP_ERRCODE_RESTORE_CHANGE_STYLE_NULL:I = 0x1

.field private static final BACKUP_ERRCODE_RESTORE_DATA_ERROR:I = 0x2

.field private static final BACKUP_ERRCODE_SUCCESS:I = 0x0

.field public static final KEY_RESTORE_RESIZE_LAYOUT:Ljava/lang/String; = "restore_resize_layout"

.field public static final KEY_SHOW_EMPTY_ICON:Ljava/lang/String; = "need_show_empty_icon"

.field private static final TAG:Ljava/lang/String; = "Backup-Restore"

.field static final UME_CHANGE_PHONE_RESTORE_INPUTSTREAM_URI_STR:Ljava/lang/String; = "content://cuuca.sendfiles.Activity.getlauncher/restorefile"

.field private static favoriteCursor:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/backup/Restore;->favoriteCursor:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVersionParas(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 289
    const-string v1, "1.0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2.0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static clearRestoreDataCache(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 276
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 279
    const-string p0, "Backup-Restore"

    const-string p1, "clearRestoreDataCache-delete fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static doRestore(Landroid/content/Context;Ljava/io/InputStream;ZZ)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 165
    const-string/jumbo v0, "performRestore"

    .line 0
    const-string v3, "can not get backup row and column use this: row: "

    const-string v4, "doRestore backup hasData :"

    const-string/jumbo v5, "restored failed "

    const-string v6, "InvocationTargetException "

    const-string v7, "doRestore backup file :"

    const-string v8, "doRestore Exception"

    .line 171
    new-instance v9, Lcom/android/launcher3/LauncherBackupHelper;

    invoke-direct {v9, v1}, Lcom/android/launcher3/LauncherBackupHelper;-><init>(Landroid/content/Context;)V

    move/from16 v10, p3

    .line 172
    invoke-virtual {v9, v10}, Lcom/android/launcher3/LauncherBackupHelper;->setShowEmptyIcon(Z)V

    const/4 v10, 0x1

    .line 174
    const-string v12, "Backup-Restore"

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    .line 175
    :try_start_0
    const-string v0, "doRestore change style data is null"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 248
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return v10

    :cond_0
    const/4 v14, 0x2

    if-nez v2, :cond_1

    .line 178
    :try_start_1
    const-string v0, "doRestore backup data is null"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 248
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return v14

    :catchall_0
    move-exception v0

    move-object v7, v13

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v13

    goto/16 :goto_6

    .line 181
    :cond_1
    :try_start_2
    const-string v15, "cache"

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v15}, Lcom/android/launcher3/backup/Restore;->clearRestoreDataCache(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v2, v11, v15}, Lcom/android/launcher3/mfvUtil/MFVUtils;->inputStreamTofile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v11, :cond_2

    .line 186
    :try_start_3
    const-string v0, "doRestore change file is null"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 189
    :cond_2
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :try_start_5
    const-class v11, Landroid/app/backup/BackupDataInput;

    .line 193
    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/io/FileDescriptor;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 194
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 195
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/backup/BackupDataInput;

    .line 197
    new-instance v15, Ljava/io/File;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    const-string/jumbo v10, "restore_state"

    invoke-direct {v15, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v10, 0x3c000000    # 0.0078125f

    .line 197
    invoke-static {v15, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :try_start_6
    const-string v10, "android.app.backup.BackupHelperDispatcher"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 203
    const-string v15, "addHelper"

    new-array v14, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v16, v14, v18

    const-class v16, Landroid/app/backup/BackupHelper;

    const/16 v17, 0x1

    aput-object v16, v14, v17

    invoke-virtual {v10, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 204
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 205
    const-string v2, "Launcher"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v10, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getParamTypes(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v2

    .line 207
    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    .line 212
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v11, v10, v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v14

    sget-object v15, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :try_start_8
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 224
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    :goto_1
    :try_start_a
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 219
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 230
    :goto_2
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isRestoreSuccessful:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherBackupHelper;->isRestoreSuccessful()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherBackupHelper;->isRestoreSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->clearEmptyDbFlag()V

    .line 233
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherBackupHelper;->isRestoredRowColumn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherBackupHelper;->getMaxRow()I

    move-result v0

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherBackupHelper;->getMaxColumn()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/backup/Restore;->getRowAndColumn(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 246
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 248
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return v1

    .line 240
    :cond_4
    :try_start_d
    const-string v0, "Nothing was restored, clearing DB"

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->clearEmptyDbFlag()V

    goto :goto_7

    .line 227
    :goto_3
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 228
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x0

    .line 244
    :goto_6
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 246
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 248
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    .line 246
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 248
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 249
    throw v0
.end method

.method public static getChangeLauncherStyleFileDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 296
    const-string v0, "launcher.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getRestoreDataFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 255
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->validFilePath(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Backup-Restore"

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getRestoreDataFromFile "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 264
    const-string p0, "getRestoreData no data found from the given path!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 268
    :cond_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getRestoreData Exception occur"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 256
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getRestoreDataFromFile, src path: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getRowAndColumn(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 2

    .line 307
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DesktopGrid;->getSupportRowsColumns()Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 309
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 310
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gt p1, v1, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x5

    .line 317
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method static synthetic lambda$startRestoreFromInputStream$0(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    if-nez p0, :cond_0

    .line 84
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/backup/Restore;->getRestoreDataFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 86
    :cond_0
    invoke-static {p1, p0, p4, p5}, Lcom/android/launcher3/backup/Restore;->doRestore(Landroid/content/Context;Ljava/io/InputStream;ZZ)I

    move-result p0

    .line 87
    const-string p3, "Backup-Restore"

    if-eqz p4, :cond_3

    .line 88
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->validFilePath(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 89
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_1

    .line 91
    const-string p2, "delete fail"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/backup/Restore;->getChangeLauncherStyleFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 98
    :cond_2
    new-instance p4, Ljava/io/File;

    const-string p5, "desktop_layout_temp"

    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance p5, Ljava/io/File;

    const-string v0, "desktop_layout"

    invoke-direct {p5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p4, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 102
    const-string/jumbo p2, "startRestoreFromInputStream renameTo fail!"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p0, :cond_4

    const/4 p2, 0x1

    if-ne p2, p0, :cond_5

    .line 107
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored()Z

    move-result p0

    if-nez p0, :cond_5

    .line 108
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    .line 111
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 112
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    .line 113
    const-string p0, "isDiffRestored from streamer to no streamer mode phone, so do not show streamer layout."

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeStreamerMode(Z)V

    .line 115
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseModeChanged()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 118
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p0

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "isDiffRestored Set ease to "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string p4, "MiFavor_settings"

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 122
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p4, "ease_mode"

    invoke-interface {p2, p4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/ResourceManager;->changeEaseMode(I)V

    .line 125
    :cond_7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 126
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "isDiffRestored targetSingleMode: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/ResourceManager;->setSingleLayer(Z)V

    .line 130
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic lambda$startRestoreFromProvider$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 138
    const-string v0, "Backup-Restore"

    .line 0
    const-string/jumbo v1, "restore uri:"

    const-string v2, "content://cuuca.sendfiles.Activity.getlauncher/restorefile"

    const/4 v3, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 142
    const-string v5, "1.0"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 144
    const-string/jumbo p1, "restore path is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 153
    const-string p1, "File not found exception"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 157
    invoke-static {p0, v3, p1, p1}, Lcom/android/launcher3/backup/Restore;->doRestore(Landroid/content/Context;Ljava/io/InputStream;ZZ)I

    move-result p0

    if-nez p0, :cond_2

    .line 159
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    :cond_2
    return-void
.end method

.method public static startRestoreFromFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/backup/Restore;->startRestoreFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static startRestoreFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZZ)V
    .locals 9

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startRestoreFromInputStream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup-Restore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/android/launcher3/backup/Restore$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/backup/Restore$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startRestoreFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/backup/Restore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/backup/Restore$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
