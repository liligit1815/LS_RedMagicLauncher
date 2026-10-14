.class abstract Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;
.super Ljava/lang/Object;
.source "GSRecommendApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSRecommendApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseSQLiteCacheHelperMFV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;
    }
.end annotation


# static fields
.field private static final IN_MEMORY_CACHE:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteCacheHelper"


# instance fields
.field private mIgnoreWrites:Z

.field private final mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTableName(Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p4, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    .line 752
    new-instance p4, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;-><init>(Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    const/4 p1, 0x0

    .line 754
    iput-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    return-void
.end method

.method private onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 2

    .line 791
    const-string v0, "SQLiteCacheHelper"

    const-string v1, "Disk full, all write operations will be ignored"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 792
    iput-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 804
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->-$$Nest$mclearDB(Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 808
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->close()V

    return-void
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 761
    iget-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    return-void

    .line 765
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 769
    const-string p1, "SQLiteCacheHelper"

    const-string p2, "Ignoring sqlite exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 767
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    return-void
.end method

.method public insertOrReplace(Landroid/content/ContentValues;)V
    .locals 4

    .line 777
    iget-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    return-void

    .line 781
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 786
    const-string p1, "SQLiteCacheHelper"

    const-string v0, "Ignoring sqlite exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 784
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    return-void
.end method

.method public insertOrReplace(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertOrReplace ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), mIgnoreWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteCacheHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    return-void

    .line 854
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 859
    const-string p1, "Ignoring sqlite exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 857
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    return-void
.end method

.method protected abstract onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 799
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 879
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 864
    iget-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mIgnoreWrites:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 868
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mOpenHelper:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 873
    const-string p1, "SQLiteCacheHelper"

    const-string p2, "Ignoring sqlite exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 871
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    return v1
.end method
