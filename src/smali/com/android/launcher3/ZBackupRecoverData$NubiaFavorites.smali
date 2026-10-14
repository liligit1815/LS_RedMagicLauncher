.class public final Lcom/android/launcher3/ZBackupRecoverData$NubiaFavorites;
.super Ljava/lang/Object;
.source "ZBackupRecoverData.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ZBackupRecoverData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NubiaFavorites"
.end annotation


# static fields
.field public static final APPWIDGET_ID:Ljava/lang/String; = "appWidgetId"

.field public static final APPWIDGET_PROVIDER:Ljava/lang/String; = "appWidgetProvider"

.field public static final CELLX:Ljava/lang/String; = "cellX"

.field public static final CELLY:Ljava/lang/String; = "cellY"

.field public static final CONTAINER:Ljava/lang/String; = "container"

.field public static CONTENT_URI:Landroid/net/Uri; = null

.field public static final DISPLAY_MODE:Ljava/lang/String; = "displayMode"

.field public static final HIGH_LIGHT:Ljava/lang/String; = "highLight"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_TYPE:Ljava/lang/String; = "iconType"

.field public static final INTENT:Ljava/lang/String; = "intent"

.field public static final IS_RECOMMEND_APP:Ljava/lang/String; = "isRecommendApp"

.field public static final IS_SHORTCUT:Ljava/lang/String; = "isShortcut"

.field public static final ITEM_TYPE:Ljava/lang/String; = "itemType"

.field public static final MODIFIED:Ljava/lang/String; = "modified"

.field public static final NEW_INSTALL:Ljava/lang/String; = "newInstall"

.field public static final PROFILE_ID:Ljava/lang/String; = "profileId"

.field public static final RESTORED:Ljava/lang/String; = "restored"

.field public static final SCREEN:Ljava/lang/String; = "screen"

.field public static final SPANX:Ljava/lang/String; = "spanX"

.field public static final SPANY:Ljava/lang/String; = "spanY"

.field public static TABLE_NAME:Ljava/lang/String; = "favorites"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TITLE_RES_ID:Ljava/lang/String; = "titleResId"

.field public static final TITLE_RES_NAME:Ljava/lang/String; = "titleResName"

.field public static final URI:Ljava/lang/String; = "uri"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.zte.mifavor.launcher.settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/ZBackupRecoverData$NubiaFavorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/ZBackupRecoverData$NubiaFavorites;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 317
    const-string p3, " IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 318
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " (_id INTEGER PRIMARY KEY,title TEXT,titleResId INTEGER NOT NULL DEFAULT -1,titleResName TEXT,intent TEXT,container INTEGER,screen INTEGER,cellX INTEGER,cellY INTEGER,spanX INTEGER,spanY INTEGER,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,isShortcut INTEGER,isRecommendApp INTEGER NOT NULL DEFAULT 0,iconType INTEGER,iconPackage TEXT,iconResource TEXT,icon BLOB,uri TEXT,displayMode INTEGER,appWidgetProvider TEXT,modified INTEGER NOT NULL DEFAULT 0,restored INTEGER NOT NULL DEFAULT 0,newInstall INTEGER NOT NULL DEFAULT 0,highLight INTEGER NOT NULL DEFAULT 0,profileId INTEGER DEFAULT "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
