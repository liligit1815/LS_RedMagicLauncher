.class Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;
.super Lcom/android/launcher3/util/NoLocaleSQLiteHelper;
.source "GSRecommendApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySQLiteOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;


# direct methods
.method static bridge synthetic -$$Nest$mclearDB(Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;

    .line 819
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private clearDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;

    invoke-static {v1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->-$$Nest$fgetmTableName(Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;->onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 837
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 830
    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
