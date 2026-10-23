.class public final Lcom/android/launcher3/provider/RestoreDbTask;
.super Ljava/lang/Object;
.source "RestoreDbTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/provider/RestoreDbTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JG\u0010(\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/provider/RestoreDbTask;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;",
        "restoreDbTaskWriteDao",
        "Lcom/android/launcher3/model/ModelDbController;",
        "controller",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Landroid/app/backup/BackupManager;",
        "backupManager",
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "restoreEventLogger",
        "",
        "sanitizeDB",
        "(Landroid/content/Context;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)I",
        "writeDao",
        "",
        "removeScreenIdGaps",
        "(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;)V",
        "",
        "getDefaultProfileId",
        "(Landroid/database/sqlite/SQLiteDatabase;)J",
        "Ljava/util/function/Supplier;",
        "Landroid/appwidget/AppWidgetHost;",
        "hostSupplier",
        "restoreAppWidgetIdsIfExists",
        "(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;Ljava/util/function/Supplier;)V",
        "defaultProfileId",
        "",
        "getManagedProfileIds",
        "(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;",
        "launcherRestoreEventLogger",
        "",
        "oldWidgetIds",
        "newWidgetIds",
        "host",
        "restoreAppWidgetIds",
        "(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;[I[ILandroid/appwidget/AppWidgetHost;)V",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRestoreDbTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreDbTask.kt\ncom/android/launcher3/provider/RestoreDbTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,710:1\n1869#2,2:711\n216#3,2:713\n216#3,2:715\n*S KotlinDebug\n*F\n+ 1 RestoreDbTask.kt\ncom/android/launcher3/provider/RestoreDbTask\n*L\n104#1:711,2\n157#1:713,2\n170#1:715,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

.field public static final DB_COLUMNS_TO_LOG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 8
    .line 9
    const-string v13, "appWidgetId"

    .line 10
    .line 11
    const-string v14, "restored"

    .line 12
    .line 13
    const-string v2, "profileId"

    .line 14
    .line 15
    const-string/jumbo v3, "title"

    .line 16
    .line 17
    .line 18
    const-string v4, "itemType"

    .line 19
    .line 20
    const-string v5, "screen"

    .line 21
    .line 22
    const-string v6, "container"

    .line 23
    .line 24
    const-string v7, "cellX"

    .line 25
    .line 26
    const-string v8, "cellY"

    .line 27
    .line 28
    const-string/jumbo v9, "spanX"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "spanY"

    .line 32
    .line 33
    .line 34
    const-string v11, "intent"

    .line 35
    .line 36
    const-string v12, "appWidgetProvider"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->DB_COLUMNS_TO_LOG:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDB_COLUMNS_TO_LOG$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->DB_COLUMNS_TO_LOG:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isPending(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->isPending(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final setPending(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->setPending(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "PRAGMA table_info (favorites)"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    const-string p1, "name"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "profileId"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string p1, "dflt_value"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 54
    .line 55
    const-string v0, "Table does not have a profile id column"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final getManagedProfileIds(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "SELECT profileId from favorites WHERE profileId != ? GROUP BY profileId"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "profileId"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final removeScreenIdGaps(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;)V
    .locals 8

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "writeDao"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "RestoreDbTask"

    .line 13
    .line 14
    const-string v0, "Removing gaps between screenIds"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "TABLE_NAME"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "screen"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v4, "screen"

    .line 31
    .line 32
    const-string v5, "container = -100"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v0, "toArray(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, -0x64

    .line 64
    .line 65
    invoke-interface {p2, v0, p0, p1}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->removeScreenIdGaps(I[II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final restoreAppWidgetIds(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;[I[ILandroid/appwidget/AppWidgetHost;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    sget-object v13, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 10
    .line 11
    invoke-virtual {v13, v0}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->isPending(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v14, "Deleting widgetId: "

    .line 16
    .line 17
    const-string v3, "RestoreDbTask"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "Skipping widget ID remap as DB already in use"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v0, v11

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-ge v15, v0, :cond_0

    .line 29
    .line 30
    aget v1, v11, v15

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v15, v15, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v9, 0x3f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v5, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v6, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v7, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v8, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v15, v2

    .line 78
    move-object/from16 v11, v16

    .line 79
    .line 80
    move-object/from16 v2, p5

    .line 81
    .line 82
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 v12, p5

    .line 89
    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "restoreAppWidgetIds: oldWidgetIds=["

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "], newWidgetIds=["

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "]"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v11, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v1}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->access$logDatabaseWidgetInfo(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Lcom/android/launcher3/model/ModelDbController;)V

    .line 133
    .line 134
    .line 135
    array-length v2, v12

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    if-ge v3, v2, :cond_5

    .line 138
    .line 139
    aget v4, v12, v3

    .line 140
    .line 141
    aget v5, p6, v3

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "migrating appWidgetId: "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " => "

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v11, v4}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aget v4, p6, v3

    .line 172
    .line 173
    invoke-virtual {v15, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    move/from16 v20, v5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v4, 0x2

    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    :goto_2
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "myUserHandle(...)"

    .line 203
    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    aget v4, v12, v3

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v13, "restoreAppWidgetIds: querying profile id="

    .line 234
    .line 235
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v13, " with controller profile ID="

    .line 242
    .line 243
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v11, v6}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    aget v18, v12, v3

    .line 257
    .line 258
    aget v19, p6, v3

    .line 259
    .line 260
    move-object/from16 v17, p4

    .line 261
    .line 262
    move-wide/from16 v21, v8

    .line 263
    .line 264
    invoke-interface/range {v17 .. v22}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->updateAppWidgetId(IIIJ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_4

    .line 269
    .line 270
    const-string v6, "restoreAppWidgetIds: remapping failed since the widget is not in the database anymore"

    .line 271
    .line 272
    invoke-static {v11, v6}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    sget-object v18, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "appWidgetId"

    .line 282
    .line 283
    filled-new-array {v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    filled-new-array {v4}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const-string v20, "appWidgetId=?"

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_3

    .line 308
    .line 309
    aget v7, p6, v3

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, v16

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, " with old id: "

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v11, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    aget v4, p6, v3

    .line 340
    .line 341
    move-object/from16 v7, p7

    .line 342
    .line 343
    invoke-virtual {v7, v4}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v4, "widget_not_found"

    .line 347
    .line 348
    .line 349
    move-object/from16 v8, p3

    .line 350
    .line 351
    invoke-virtual {v8, v5, v4}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    goto :goto_4

    .line 358
    :cond_3
    move-object/from16 v8, p3

    .line 359
    .line 360
    move-object/from16 v7, p7

    .line 361
    .line 362
    move-object/from16 v9, v16

    .line 363
    .line 364
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_4
    move-object/from16 v8, p3

    .line 378
    .line 379
    move-object/from16 v7, p7

    .line 380
    .line 381
    move-object/from16 v9, v16

    .line 382
    .line 383
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    move-object/from16 v16, v9

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_5
    sget-object v2, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v3, 0x4

    .line 396
    const/4 v4, 0x0

    .line 397
    const-string v5, "launcher db after remap widget ids"

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    move-object/from16 p3, v1

    .line 401
    .line 402
    move-object/from16 p2, v2

    .line 403
    .line 404
    move/from16 p6, v3

    .line 405
    .line 406
    move-object/from16 p7, v4

    .line 407
    .line 408
    move-object/from16 p4, v5

    .line 409
    .line 410
    move-object/from16 p5, v6

    .line 411
    .line 412
    invoke-static/range {p2 .. p7}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->logFavoritesTable$default(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "restoreAppWidgetIds"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final restoreAppWidgetIdsIfExists(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;Ljava/util/function/Supplier;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/ModelDbController;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            "Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;",
            "Ljava/util/function/Supplier<",
            "Landroid/appwidget/AppWidgetHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "restoreEventLogger"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "writeDao"

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hostSupplier"

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v9, Lcom/android/launcher3/LauncherPrefs;->APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

    .line 42
    .line 43
    sget-object v10, Lcom/android/launcher3/LauncherPrefs;->OLD_APP_WIDGET_IDS:Lcom/android/launcher3/ConstantItem;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    new-array v2, v11, [Lcom/android/launcher3/Item;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v9, v2, v12

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    aput-object v10, v2, v13

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherPrefs;->has([Lcom/android/launcher3/Item;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string/jumbo v2, "toArray(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "get(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Landroid/appwidget/AppWidgetHost;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIds(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;[I[ILandroid/appwidget/AppWidgetHost;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string p0, "RestoreDbTask"

    .line 116
    .line 117
    const-string p1, "Did not receive new app widget id map during Launcher restore"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-array p0, v11, [Lcom/android/launcher3/Item;

    .line 123
    .line 124
    aput-object v9, p0, v12

    .line 125
    .line 126
    aput-object v10, p0, v13

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs;->remove([Lcom/android/launcher3/Item;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final sanitizeDB(Landroid/content/Context;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    const-string v5, "context"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "restoreDbTaskWriteDao"

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "controller"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "db"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "backupManager"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "restoreEventLogger"

    .line 39
    .line 40
    move-object/from16 v13, p6

    .line 41
    .line 42
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v9, "Old Launcher Database before sanitizing:"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, v3

    .line 53
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->logFavoritesTable$default(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "myUserHandle(...)"

    .line 61
    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-virtual {v0, v3}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "sanitizeDB: myProfileId= "

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, ", oldProfileId= "

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v9, "RestoreDbTask"

    .line 99
    .line 100
    invoke-static {v9, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v7, v8}, Lcom/android/launcher3/provider/RestoreDbTask;->getManagedProfileIds(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    invoke-virtual {v4, v11, v12}, Landroid/app/backup/BackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-wide/from16 v17, v7

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "sanitizeDB: managed profile id="

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " should be mapped to new id="

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    move-wide/from16 v17, v7

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "sanitizeDB: No User found for old profileId, Ancestral Serial Number: "

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v9, v2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object/from16 v2, p3

    .line 219
    .line 220
    move-object/from16 v4, p5

    .line 221
    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    move-wide/from16 v7, v17

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move-wide/from16 v17, v7

    .line 228
    .line 229
    invoke-static {v10}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    check-cast v19, Ljava/lang/Iterable;

    .line 240
    .line 241
    const/16 v26, 0x3f

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "profileId NOT IN ("

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, ")"

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v7, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 284
    .line 285
    const-string v5, "items to delete from unrestored profiles:"

    .line 286
    .line 287
    invoke-static {v7, v3, v5, v4}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->access$logFavoritesTable(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v9

    .line 291
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/ModelDbController;->getTable()Lcom/android/launcher3/util/SQLiteTable;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v12, 0x4

    .line 296
    const/4 v13, 0x0

    .line 297
    const-string v10, "profile_not_restored"

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v8, p6

    .line 301
    .line 302
    invoke-static/range {v7 .. v13}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->sendMetricsForFailedMigration$default(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/util/SQLiteTable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v6, v5}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->deleteItemsFromUnrestoredProfiles(Ljava/util/Collection;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v8, " total items from unrestored user(s) were deleted"

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "KeepAllIcons"

    .line 336
    .line 337
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v8, 0x4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    move v9, v8

    .line 346
    goto :goto_2

    .line 347
    :cond_2
    move v9, v5

    .line 348
    :goto_2
    const/4 v10, 0x1

    .line 349
    or-int/2addr v9, v10

    .line 350
    const/4 v11, 0x2

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v6, v9, v12, v11, v12}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->bulkUpdateRestoredFlag$default(Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    :cond_3
    or-int/lit8 v4, v5, 0x7

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v6, v4, v5}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->bulkUpdateRestoredFlag(ILjava/lang/Integer;)I

    .line 366
    .line 367
    .line 368
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-wide/high16 v8, -0x8000000000000000L

    .line 382
    .line 383
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_6

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    cmp-long v11, v12, v19

    .line 416
    .line 417
    if-eqz v11, :cond_5

    .line 418
    .line 419
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_4

    .line 428
    .line 429
    add-long v21, v8, v19

    .line 430
    .line 431
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-wide/16 v10, 0x1

    .line 443
    .line 444
    add-long/2addr v8, v10

    .line 445
    move-wide/from16 v10, v21

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_4
    move-wide/from16 v10, v19

    .line 449
    .line 450
    :goto_4
    invoke-interface {v6, v12, v13, v10, v11}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->migrateProfileId(JJ)I

    .line 451
    .line 452
    .line 453
    :cond_5
    const/4 v10, 0x1

    .line 454
    goto :goto_3

    .line 455
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_7

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-interface {v6, v8, v9, v4, v5}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->migrateProfileId(JJ)I

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_7
    cmp-long v2, v14, v17

    .line 500
    .line 501
    if-eqz v2, :cond_8

    .line 502
    .line 503
    invoke-interface {v6, v14, v15}, Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;->updateDefaultProfileId(J)V

    .line 504
    .line 505
    .line 506
    :cond_8
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v4, Lcom/android/launcher3/LauncherPrefs;->RESTORE_DEVICE:Lcom/android/launcher3/ConstantItem;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v4, 0x1

    .line 525
    if-eq v2, v4, :cond_9

    .line 526
    .line 527
    invoke-virtual {v0, v3, v6}, Lcom/android/launcher3/provider/RestoreDbTask;->removeScreenIdGaps(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/provider/IRestoreDbTaskWriteDao;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    sget-object v0, Lcom/android/launcher3/provider/RestoreDbTask;->Companion:Lcom/android/launcher3/provider/RestoreDbTask$Companion;

    .line 531
    .line 532
    move-object/from16 v2, p3

    .line 533
    .line 534
    move-wide v4, v14

    .line 535
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/provider/RestoreDbTask$Companion;->access$maybeOverrideShortcuts(Lcom/android/launcher3/provider/RestoreDbTask$Companion;Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;Landroid/database/sqlite/SQLiteDatabase;JLcom/android/launcher3/provider/IRestoreDbTaskWriteDao;)V

    .line 536
    .line 537
    .line 538
    return v7
.end method
