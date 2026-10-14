.class public Lcom/android/launcher3/resource/ResourceDatabaseProvider;
.super Landroid/content/ContentProvider;
.source "ResourceDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$DynamicHiddenApps;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;,
        Lcom/android/launcher3/resource/ResourceDatabaseProvider$ChangeLogColumns;
    }
.end annotation


# static fields
.field static final AUTHORITY:Ljava/lang/String; = "com.zte.mifavor.launcher.resource"

.field private static final CELL_X_KEY:Ljava/lang/String; = "cell_x"

.field private static final CELL_Y_KEY:Ljava/lang/String; = "cell_y"

.field private static final COMPONENT_NAME_KEY:Ljava/lang/String; = "componentName"

.field private static final CONTAINER_KEY:Ljava/lang/String; = "container"

.field private static final DATABASE_VERSION:I = 0x5e8

.field private static final FOLDER_CELL_X_KEY:Ljava/lang/String; = "folder_cell_X"

.field private static final FOLDER_CELL_Y_KEY:Ljava/lang/String; = "folder_cell_Y"

.field private static final FOLDER_CONTAINER_KEY:Ljava/lang/String; = "folder_container"

.field private static final FOLDER_ITEM_TYPE_KEY:Ljava/lang/String; = "folder_Item_type"

.field private static final FOLDER_SCREEN_ID_KEY:Ljava/lang/String; = "folder_screenId"

.field private static final FOLDER_TITLE_KEY:Ljava/lang/String; = "folder_title"

.field private static final HISTORY_APPS_INFO:Ljava/lang/String; = "history_apps_Info"

.field private static final ITEM_TYPE_KEY:Ljava/lang/String; = "itemType"

.field private static final LAUNCHER_SRC_DB:Ljava/lang/String; = "LauncherSrc.db"

.field private static final LAUNCH_INTENT_KEY:Ljava/lang/String; = "intent.launch"

.field private static final PACKAGE_NAME_KEY:Ljava/lang/String; = "packageName"

.field private static final RESOURCE_EMPTY_DATABASE_CREATED:Ljava/lang/String; = "SRC_EMPTY_DATABASE_CREATED"

.field private static final SCREEN_ID_KEY:Ljava/lang/String; = "screenId"

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final USER_HANDLE_KEY:Ljava/lang/String; = "userHandle"


# instance fields
.field mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static decode(Ljava/lang/String;Landroid/content/Context;)Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;
    .locals 27

    .line 2197
    const-string v1, "Exception reading shortcut to add: "

    const-string v0, "decode"

    const-string v2, "R-Loader"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v3, p0

    :try_start_1
    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2201
    const-string v3, "folder_title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2202
    const-string v3, "folder_Item_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2203
    const-string v3, "folder_container"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2204
    const-string v3, "folder_screenId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2205
    const-string v3, "folder_cell_X"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2206
    const-string v3, "folder_cell_Y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 2208
    const-string v3, "intent.launch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13

    .line 2209
    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2210
    const-string v3, "componentName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2211
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2212
    const-string v3, "cell_x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 2213
    const-string v3, "cell_y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 2214
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 2215
    const-string v3, "screenId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 2216
    const-string v3, "itemType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 2217
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    const-string v4, "userHandle"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v26, v1

    .line 2218
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v24

    .line 2220
    new-instance v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;

    move-object v4, v0

    move-object/from16 v25, p1

    invoke-direct/range {v4 .. v25}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$HistoryShortcutInfo;-><init>(Ljava/lang/String;IJJIILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJILandroid/os/UserHandle;Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v26, v1

    :goto_0
    move-object/from16 v3, v26

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v26, v1

    :goto_1
    move-object/from16 v3, v26

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v26, v1

    .line 2226
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v3, v1

    .line 2224
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v3, v1

    .line 2222
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 255
    aget-object v4, p2, v3

    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    array-length p0, p2

    return p0

    :catchall_0
    move-exception p0

    .line 261
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 262
    throw p0
.end method

.method public clearFlagEmptyDbCreated()V
    .locals 1

    .line 289
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SRC_EMPTY_DATABASE_CREATED"

    .line 291
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public declared-synchronized createEmptyDB()V
    .locals 2

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 268
    new-instance v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 271
    iget-object p1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->table:Ljava/lang/String;

    iget-object p2, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object p3, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->args:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 215
    :try_start_0
    new-instance v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;

    invoke-direct {v1, p1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;-><init>(Landroid/net/Uri;)V

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 217
    iget-object v1, v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    return-object v0

    .line 221
    :cond_0
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    .line 211
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to insert null values"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 235
    :try_start_0
    new-instance v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;

    invoke-direct {v1, p1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;-><init>(Landroid/net/Uri;)V

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 237
    iget-object v1, v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->table:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    return-object v0

    .line 241
    :cond_0
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    .line 231
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error: attempting to insert null values"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceState;->setApplicationContext(Landroid/content/Context;)V

    .line 151
    new-instance v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-direct {v1, v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    .line 152
    const-string v0, "ResourceDatabaseProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->setResourceProvider(Lcom/android/launcher3/resource/ResourceDatabaseProvider;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "query 1 e:"

    .line 160
    new-instance v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v2, v0, v3, v4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 162
    iget-object v4, v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v11, p0

    .line 164
    iget-object v4, v11, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 166
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 168
    :try_start_0
    iget-object v6, v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object v7, v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->args:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v14, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v14

    .line 173
    :goto_2
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 174
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "query 2 e:"

    .line 181
    new-instance v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v2, v0, v3, v4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 183
    iget-object v4, v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 185
    iget-object v4, v12, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 188
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 190
    :try_start_0
    iget-object v6, v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object v7, v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->args:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v15, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v15

    .line 195
    :goto_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 196
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 278
    new-instance v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;

    invoke-direct {v0, p1, p3, p4}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->mOpenHelper:Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 281
    iget-object p1, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->table:Ljava/lang/String;

    iget-object p3, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->where:Ljava/lang/String;

    iget-object p4, v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$SqlArguments;->args:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
