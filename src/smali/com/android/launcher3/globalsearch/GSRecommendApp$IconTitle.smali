.class final Lcom/android/launcher3/globalsearch/GSRecommendApp$IconTitle;
.super Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;
.source "GSRecommendApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSRecommendApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconTitle"
.end annotation


# static fields
.field static final COLUMN_APP_INTENT:Ljava/lang/String; = "intent"

.field static final COLUMN_COMPONENT:Ljava/lang/String; = "componentName"

.field static final COLUMN_INSTALLED_TIME:Ljava/lang/String; = "installedTime"

.field static final COLUMN_IS_QUICK_APP:Ljava/lang/String; = "is_quick_app"

.field static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field static final COLUMN_LABEL_PINYIN_FULL:Ljava/lang/String; = "pinyin_full"

.field static final COLUMN_LABEL_PINYIN_HEADER:Ljava/lang/String; = "pinyin_header"

.field static final COLUMN_LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field static final COLUMN_RECOMMENDED_INDEX:Ljava/lang/String; = "recommend_index"

.field static final COLUMN_SEARCH_KEY:Ljava/lang/String; = "search_key"

.field static final DB_NAME:Ljava/lang/String; = "app_title.db"

.field static final DB_VERSION:I = 0x2

.field static final TABLE_NAME:Ljava/lang/String; = "icontitle"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 569
    const-string v1, "icontitle"

    const-string v2, "app_title.db"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/globalsearch/GSRecommendApp$BaseSQLiteCacheHelperMFV;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 576
    const-string p0, "CREATE TABLE IF NOT EXISTS icontitle (componentName TEXT NOT NULL, installedTime INTEGER NOT NULL DEFAULT 0, lastUpdated TEXT, recommend_index INTEGER NOT NULL DEFAULT 0, label TEXT, pinyin_full TEXT, pinyin_header TEXT, search_key TEXT, is_quick_app INTEGER NOT NULL DEFAULT 0, intent TEXT, PRIMARY KEY (componentName) );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
